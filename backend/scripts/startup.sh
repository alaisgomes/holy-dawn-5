#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT holy_dawn_5.wsgi:application
