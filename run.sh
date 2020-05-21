#!/usr/bin/env bash
set -ex

cd ansible
if [ "$1" == "app2" ]
then
    ansible-playbook -i hosts app2.yml
elif [ "$1" == "app1" ]
then
    ansible-playbook -i hosts app1.yml
else 
    echo "bad sytax"
fi
