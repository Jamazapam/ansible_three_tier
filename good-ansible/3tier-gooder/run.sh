#!/bin/bash

source ./setenv.sh
ansible-playbook -i hosts good-playbook.yml -e "GUID=${GUID}"
