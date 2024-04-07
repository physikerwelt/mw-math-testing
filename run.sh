cd mediawiki
git clean -fxd
cd ..
cp .env mediawiki
echo "MW_DOCKER_UID=$(id -u)
MW_DOCKER_GID=$(id -g)" >> mediawiki/.env
unlink $PWD/mediawiki/skins/Vector
cp -r $PWD/Vector $PWD/mediawiki/skins/Vector
cp -r $PWD/Math $PWD/mediawiki/extensions/Math
cd mediawiki
docker-compose up -d
docker-compose exec mediawiki composer update
docker-compose exec mediawiki /bin/bash /docker/install.sh
echo "wfLoadSkin( 'Vector' );
wfLoadExtension( 'Math' );" >> LocalSettings.php
docker-compose exec mediawiki php maintenance/run.php update.php --quick
docker-compose exec mediawiki composer phpunit:entrypoint -- ./extensions/Math/tests/phpunit/
