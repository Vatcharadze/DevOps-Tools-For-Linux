🚀 DevOps Tools Installer for Linux

This project is a Bash script that automatically installs a typical DevOps tool stack on Ubuntu/Debian-based Linux systems.

It helps beginners and DevOps engineers quickly set up their environment with essential tools.

📦 Installed Tools

The script installs the following:

Git – Version control system

Vim – Terminal-based text editor

Docker – Containerization platform

Docker Compose – Multi-container Docker applications

Kubernetes (kubectl) – Container orchestration CLI

Terraform – Infrastructure as Code (IaC) tool

Ansible – Configuration management & automation

htop – System monitoring tool

net-tools – Network utilities (ifconfig, netstat, etc.)

🛠️ Requirements

Linux (Ubuntu / Debian based)

sudo privileges

Internet connection

▶️ How to Use
1️⃣ Clone the repository
git clone git@github.com:Vatcharadze/DevOps-Tools-For-Linux.git
cd DevOps-Tools-For-Linux

2️⃣ Make the script executable
chmod +x install.sh

3️⃣ Run the script
./install.sh


You will be prompted for your sudo password.

📜 Script Overview
#!/bin/bash

echo "===Hello $USER==="
echo "===Installing Essential Tools For DevOps==="

sudo apt update -y


Each tool is installed step-by-step with clear output messages, so you can easily track progress.

🧠 DevOps Stack Installed
Git + Docker + Kubernetes
Terraform + Ansible
Monitoring Tools


This stack is commonly used in:

CI/CD pipelines

Cloud infrastructure

Containerized applications

Automation workflows

⚠️ Notes

kubectl and terraform are installed using Snap

Docker may require logout/login after installation

The script does not configure Docker post-install (e.g. non-root access)

📌 Future Improvements (Optional)

Add Docker post-install configuration

Support for other Linux distributions

Add version checks after installation

Add CI/CD tool installation (Jenkins, GitLab Runner)

🤝 Contributing

Contributions are welcome!
Feel free to fork the repository and submit a pull request.

📄 License

This project is open-source and available under the MIT License.
