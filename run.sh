cd mediawiki
git clean -fxd
cd ..
cp .env mediawiki
echo "MW_DOCKER_UID=$(id -u)
MW_DOCKER_GID=$(id -g)" >> mediawiki/.env
cp -r $PWD/Vector $PWD/mediawiki/skins/Vector
cp -r $PWD/Math $PWD/mediawiki/extensions/Math
cp $PWD/docker-compose.override.yml $PWD/mediawiki/docker-compose.override.yml
cd mediawiki
docker compose up -d
docker compose exec mediawiki composer update
docker compose exec mediawiki /bin/bash /docker/install.sh
echo "wfLoadSkin( 'Vector' );
wfLoadExtension( 'Math' );" >> LocalSettings.php
docker compose exec mediawiki php maintenance/run.php update.php --quick
docker compose exec mediawiki /bin/bash -c 'cd /var/www/html/w/extensions/Math/maintenance && ./downloadMoreTexVCtests.sh'
docker compose exec mediawiki /bin/bash -c 'export COMPOSER_PROCESS_TIMEOUT=3600 && composer phpunit -- ./extensions/Math/tests/phpunit/unit'
