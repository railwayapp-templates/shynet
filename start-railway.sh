#!/bin/bash

echo "Starting..."

./entrypoint.sh

echo \"Admin Email : $ADMIN_EMAIL\"

./manage.py registeradmin $ADMIN_EMAIL

./entrypoint.sh
