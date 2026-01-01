#!/bin/bash

echo "===Hello $USER==="
echo "===Installing Essential Tools For DevOps==="

sudo apt update -y

echo "===Installing Git==="
sudo apt install git -y

echo "===Installing Vim Editor==="
sudo apt install vim -y 

echo "===Installing Docker==="
sudo apt install docker.io -y

echo "===Installing Docker Compose==="
sudo apt install docker-compose -y

echo "===Installing Kubernetes==="
sudo snap install kubectl --classic

echo "===Installing Terraform==="
sudo snap install terraform --classic

echo "===Installing Ansible==="
sudo apt install ansible -y

echo "===Installing Htop/Net-Tools==="
sudo apt install htop -y net-tools -y

echo "***This Is A Typical Stack For DevOps***"
echo "*** Git + Docker + Kubernetes + Terraform + Ansible + CI/CD + Monitoring ***"


