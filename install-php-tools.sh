#!/bin/sh

set -e

composer global require drupal/coder
composer global require phpunit/phpunit ^6
composer global require jakub-onderka/php-parallel-lint
