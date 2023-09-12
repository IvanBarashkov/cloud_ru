#!/bin/bash
## This is script to launch Ansible playbook for Cloud.ru exercise

ansible-playbook playbook_users_cloudru.yml -e "userpassword=$cloudru_password ssh_public_key='$cloudru_ssh_key'"
