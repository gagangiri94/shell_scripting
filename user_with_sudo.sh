#!/bin/bash
echo -e "Welcome to user cration Wisard!!! \n Type the user name."
read user_name
adduser -m -d /home/"$user_name" -s /bin/bash "$user_name"


if [[ $? -eq 0 ]]; then
  echo "Successfully created user."
else
  echo "Could not create user" >&2
  exit 1
fi


echo -e "Want to set password? \n Y/N "

read pass_opt

if [[ $pass_opt = Y || $pass_opt = y ]]; then
  echo "Type Password"
  passwd $user_name

  if [[ $? -eq 0 ]]; then
    echo "Successfully created user with password"
  else
    echo "Could not create user Password" >&2
    exit 1
  fi
  

  echo -e "Need sudo privileges for this user? \n Y/N"
  read sudo_opt
  if [[ $sudo_opt = Y || $sudo_opt = y ]]; then
    echo "$user_name ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers

             if [[ $? -eq 0 ]]; then
                echo "Successfully provided sudo privileges and no password access"
             else
                echo "ERROR" >&2
                exit 1
             fi
  elif [[ $sudo_opt = N || $sudo_opt = N ]]; then
       echo "Not adding providing sudo privileges" 
  else echo "Wrong Input"               

  fi
 


 elif [[ $pass_opt = N || $pass_opt = n ]]; then
  echo "User created without Password"

 else
  if [[ $pass_opt != N || $pass_opt != n || $pass_opt != Y || $pass_opt != y  ]]; then
    echo "Wrong Input"
  fi

fi
