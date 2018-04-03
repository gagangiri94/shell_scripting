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

 elif [[ $pass_opt = N || $pass_opt = n ]]; then
  echo "User created without Password"

 else
  if [[ $pass_opt != N || $pass_opt != n || $pass_opt != Y || $pass_opt != y  ]]; then
    echo "Wrong Input"
  fi

fi