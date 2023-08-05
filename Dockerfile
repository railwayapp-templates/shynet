FROM milesmcc/shynet:latest

# ARG ADMIN_EMAIL
# ENV ADMIN_EMAIL=${ADMIN_EMAIL}
# RUN echo "Admin email: " $ADMIN_EMAIL

RUN ./manage.py registeradmin $ADMIN_EMAIL
