#!/bin/bash
set -e

# Run migrations
php artisan migrate --force

# Start PHP built-in server
exec php artisan serve --host=0.0.0.0 --port=8080
