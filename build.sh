ulimit -n 4096
echo "---Composing---"
composer install --ignore-platform-reqs --no-dev --classmap-authoritative --quiet
echo "---Building---"
php build/server-phar.php