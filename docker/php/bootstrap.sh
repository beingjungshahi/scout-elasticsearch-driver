#!/usr/bin/env sh

# Clear application cache
php artisan cache:clear --no-interaction

# Run migrations
php artisan migrate --no-interaction --seed