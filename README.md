> [!WARNING]  
> This repository is under construction yet.

# AUTOMATED PIPELINE

![Static Badge](https://img.shields.io/badge/Author-Joan%20Francesc%20Pedro-blue?style=for-the-badge)

This is a project created for the automation of pipelines with a personal git environment (Gitea), where Jenkins (Installed in another container) automatically detects the push you make, and makes the testing, analysis of code and the final package, to finally install the code in the Docker container of "Testing".

## Tools used for the project

![Static Badge](https://img.shields.io/badge/DOCKER-black?style=for-the-badge&logo=docker)
![Static Badge](https://img.shields.io/badge/YAML-black?style=for-the-badge&logo=yaml&logoColor=%23CB171E)
![Static Badge](https://img.shields.io/badge/JENKINS-black?style=for-the-badge&logo=jenkins)
![Static Badge](https://img.shields.io/badge/GITEA-black?style=for-the-badge&logo=gitea)

![Static Badge](https://img.shields.io/badge/POTGRES-black?style=for-the-badge&logo=postgresql)
![Static Badge](https://img.shields.io/badge/ANSIBLE-black?style=for-the-badge&logo=ansible&logoColor=%23EE0000)
![Static Badge](https://img.shields.io/badge/BASH-black?style=for-the-badge&logo=gnubash&logoColor=%234EAA25)


## Installation and use

I leave the simple instructions to install all the pipeline, read the official documentations of the prerequisites before use it:

~~~bash
git clone https://github.com/joanfrancescpedro/Pipeline.git
~~~


## ROADMAP TO-DO

- Finalize docker compose setup
- Automatize wizards
- Create a new project in github as template for the system
- automatize repository importation to gitea
- Create pipeline for the repositories
- automatically deploy code to container of test environment