FILEPATH=/tmp/wmf-texvc-inputs.json
URL=https://zenodo.org/records/15162182/files/wmf_texvc_inputs.json
cp -r $PWD/MathSearch $PWD/mediawiki/extensions/MathSearch
cd mediawiki
docker compose exec mediawiki composer update
docker compose exec mediawiki /bin/bash /docker/install.sh
echo "wfLoadExtension( 'MathSearch' );" >> LocalSettings.php
docker compose exec mediawiki php maintenance/run.php update.php --quick
docker compose exec mediawiki /bin/bash -c 'export COMPOSER_PROCESS_TIMEOUT=3600 && composer phpunit -- /var/www/html/w/extensions/MathSearch/tests/phpunit/unit'
docker compose exec mediawiki /bin/bash -c "curl $URL -o $FILEPATH"
