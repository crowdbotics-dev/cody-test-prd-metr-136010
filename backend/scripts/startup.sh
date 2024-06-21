#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT cody_test_prd_metr_136010.wsgi:application
