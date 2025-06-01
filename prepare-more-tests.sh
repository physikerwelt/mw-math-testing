#!/bin/bash

set -euxo pipefail

FILEPATH=/tmp/wmf-texvc-inputs.json
URL=https://zenodo.org/records/15162182/files/wmf_texvc_inputs.json
cp -r $PWD/MathSearch $PWD/mediawiki/extensions/MathSearch
cd mediawiki || exit 1
docker compose exec mediawiki composer update
echo "wfLoadExtension( 'MathSearch' );
\$wgMathDebug = true;" >> LocalSettings.php
docker compose exec mediawiki php maintenance/run.php update.php --quick
docker compose exec mediawiki /bin/bash -c 'export COMPOSER_PROCESS_TIMEOUT=3600 && composer phpunit -- /var/www/html/w/extensions/MathSearch/tests/phpunit/unit'
docker compose exec mariadb /bin/bash -c "curl $URL -o $FILEPATH"
docker compose exec mariadb /bin/bash -c 'mysql -u root -proot_password -e "SET GLOBAL max_allowed_packet=1073741824;"'
docker compose exec mariadb /bin/bash -c 'mysql -u root -proot_password < /import.sql'