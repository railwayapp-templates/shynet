FROM milesmcc/shynet:latest

RUN echo "Admin email: " $ADMIN_EMAIL

RUN ./manage.py registeradmin $ADMIN_EMAIL
