#!/bin/bash

set -euxo pipefail

cd mediawiki || exit 1
docker compose exec mediawiki /bin/bash -c 'cd /var/www/html/w/extensions/MathSearch/maintenance/ && ./performance.sh'
