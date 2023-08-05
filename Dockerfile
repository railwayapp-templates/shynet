FROM milesmcc/shynet:latest

RUN ./manage.py registeradmin $ADMIN_EMAIL
