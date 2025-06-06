#!/bin/bash

# Install MediaWiki via maintenance/install.php
# For now this is tested with SQLite but can be expanded on
# to work with MySQL/Postgres.

set -euxo pipefail

php maintenance/install.php \
  --server "$MW_SERVER" \
  --scriptpath="$MW_SCRIPT_PATH" \
  --dbname=my_database \
  --dbuser=my_user \
  --dbpass=my_password \
  --dbserver=mariadb \
  --lang "$MW_LANG" \
  --pass "$MW_PASS" \
  "$MW_SITENAME" "$MW_USER"
