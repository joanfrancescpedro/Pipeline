#!/bin/bash

# Installation of the environment.

function questionYN () {
    read -p "$1? (Y/N): " response
    [ -z "$response" ] || [ "$response" = "y" ] || [ "$response" = "Y" ]
}

echo ''
echo '-- Welcome to the installation wizard. --'
echo ''
echo 'Make sure you have the following requisites installed before proceding: '
echo '- Docker and docker compose (https://docs.docker.com/engine/install/)'
echo '- Ansible (https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html)'

if questionYN "question"; then
    echo "ok"
fi

## Set up docker environments


## Automatize all systems

## Create pipelines