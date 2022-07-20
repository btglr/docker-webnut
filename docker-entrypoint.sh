#!/usr/bin/env bash
set -u -e -o pipefail

cd /app/webNUT && python setup.py install

cd webnut
exec pserve ../production.ini
