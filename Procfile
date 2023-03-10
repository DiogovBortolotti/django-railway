web: gunicorn setup.wsgi --log-file -
release: python manage.py makemigrations && python manage.py migrate && python manage.py collectstatic --noinput
