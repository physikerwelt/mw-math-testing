cp .env mediawiki
echo "MW_DOCKER_UID=$(id -u)
MW_DOCKER_GID=$(id -g)" >> mediawiki/.env
cd mediawiki
docker-compose up -d
