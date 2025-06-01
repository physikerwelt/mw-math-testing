#!/bin/bash

set -euxo pipefail

cd mediawiki || exit 1
docker compose exec mediawiki /bin/bash -c 'export COMPOSER_PROCESS_TIMEOUT=3600 && composer phpunit -- ./extensions/Math/tests/phpunit/integration'
