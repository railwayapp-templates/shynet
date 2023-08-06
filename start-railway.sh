#!/bin/bash

create_admin_user() {
  output=$(./manage.py registeradmin "$ADMIN_EMAIL" 2>&1) 

  if [ $? -eq 1 ]; then  
      echo "Error occured, user might already exist"    
  else
      echo "$output"  
  fi
}
  
set -m
  
./entrypoint.sh &
  create_admin_user
  
fg %1
