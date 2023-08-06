#!/bin/bash

create_admin_user() {
  output=$(./manage.py registeradmin "$ADMIN_EMAIL" 2>&1) 

  if [ $? -eq 1 ]; then  
      echo "$output"
      echo "Error occured, user might already exist"    
  else
      echo "$output"  
  fi
}

if [[ -v ADMIN_EMAIL && -n "$ADMIN_EMAIL" ]]; then
    echo "ADMIN_EMAIL is defined. So creating admin user."
    set -m
  
    ./entrypoint.sh &
      create_admin_user

    fg %1

else
    ./entrypoint.sh
    echo "ADMIN_EMAIL is not defined. So not creating admin user"
fi
  
