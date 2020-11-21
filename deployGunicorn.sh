authbind /usr/local/bin/gunicorn -b 0.0.0.0:80 app:app --error-logfile ~/logs/gunicorn/error.log --access-logfile ~/logs/gunicorn/access.log --capture-output --log-level debug
