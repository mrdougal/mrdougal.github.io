#!/usr/bin/env bash


jekyll build --watch &
php -S `hostname`:4000 -t build