cp .env mediawiki
echo "MW_DOCKER_UID=$(id -u)
MW_DOCKER_GID=$(id -g)" >> mediawiki/.env
unlink $PWD/mediawiki/skins/Vector
ln -s $PWD/Vector $PWD/mediawiki/skins/Vector
unlink $PWD/mediawiki/extensions/Math
ln -sf $PWD/Math $PWD/mediawiki/extensions/Math
cd mediawiki
docker-compose up -d
