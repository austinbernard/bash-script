#!/bin/sh
#Filename: password.sh

#objective: protect password entry with stty while being prompted

echo -e "Enter password: "
stty -echo
read password
stty echo
echo
echo "Password read."
