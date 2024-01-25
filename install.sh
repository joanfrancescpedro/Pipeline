#!/bin/bash

# Installation of the environment.

function QuestionYN () {
    read -p "$1? (Y/N): " response
    [ -z "$response" ] || [ "$response" = "y" ] || [ "$response" = "Y" ]
}

function DockerCompose () {
    cd $1
    docker compose up -d
    cd ..
}

function SetupGitea () {
    # run ansible script
    echo ""
}

function SetupJenkins () {
    # run ansible script
    echo ""
}

echo ''
echo '-- Welcome to the installation wizard. --'
echo ''
echo 'Make sure you have the following requisites installed before proceding: '
echo '- Docker and docker compose (https://docs.docker.com/engine/install/)'
echo '- Ansible (https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html)'
echo ''

if QuestionYN "Do you want to run the DevOps environment"; then
    DockerCompose "DevOps-env"
fi

if QuestionYN "Do you want to run the testing environment"; then
    DockerCompose "DevOps-env"
fi