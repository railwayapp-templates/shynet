FROM milesmcc/shynet:latest
ARG ADMIN_EMAIL
ENV ADMIN_EMAIL=${ADMIN_EMAIL}

COPY ./start-railway.sh .

ENTRYPOINT ["./start-railway.sh"]

# RUN echo "Admin email: " $ADMIN_EMAIL

# RUN ./manage.py registeradmin $ADMIN_EMAIL
