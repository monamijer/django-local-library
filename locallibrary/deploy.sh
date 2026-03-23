#!/bin/bash

echo "🚀 Deploy started..."

cd /home/monamijer/django-local-library

# get last modifications
git pull origin main

# active virtual environnement
source /home/monamijer/.virtualenvs/mon_env/bin/activate

# install dependances
pip install -r requirements.txt

# migrations
python manage.py migrate

# collect static
python manage.py collectstatic --noinput

# reload site
touch /var/www/monamijer_pythonanywhere_com_wsgi.py

echo "✅ Deploy finished!"
