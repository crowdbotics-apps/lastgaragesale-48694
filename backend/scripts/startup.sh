#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT lastgaragesale_48694.wsgi:application
