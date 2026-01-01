#!/bin/bash

set -e

echo -e "\e[1;45m===HELLO $USER !===\e[0m"
echo -e "\e[1;45m===Installing Essential Tools For Devops===\e[0m"

sudo apt update -y
echo -e "\e[5;41m===Installing Git===\e[0m"
sudo apt install git -y

echo -e "\e[5;41m===Installing Vim Editor===\e[0m"
sudo apt install vim -y 

echo -e "\e[5;41m===Installing Docker===\e[0m"
sudo apt install docker.io -y

#Adding USER To docker Group So You Can Use docker Command Without sudo 
sudo usermod -aG docker $USER

echo -e "\e[5;41m===Installing Docker Compose===\e[0m"
sudo apt install docker-compose -y

echo -e "\e[5;41m===Installing Kubernetes===\e[0m"
sudo snap install kubectl --classic

echo -e "\e[5;41m===Installing Terraform===\e[0m"
sudo snap install terraform --classic

echo -e "\e[5;41m===Installing Ansible===\e[0m"
sudo apt install ansible -y

echo -e "\e[5;41m===Installing Htop/Net-Tools===\e[0m"
sudo apt install htop -y net-tools -y

echo -e "\e[1;45m***This Is A Typical Stack For DevOps***\e[0m"
echo -e "\e[1;45m*** Git + Docker + Kubernetes + Terraform + Ansible + CI/CD + Monitoring ***\e[0m"


