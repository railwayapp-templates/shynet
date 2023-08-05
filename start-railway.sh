echo $ADMIN_EMAIL
ENV
echo \"Admin Email : $ADMIN_EMAIL\"

./manage.py registeradmin $ADMIN_EMAIL

./entrypoint.sh
