
# EKS-Web-DB-Setup

## Overview

This repository provides configurations and scripts to set up Nagios monitoring for applications deployed on Amazon Elastic Kubernetes Service (EKS) using Docker containers. It includes configurations for EKS, Dockerfiles, and Ansible playbooks.

## Contents

1. **Init Containers Manifest for EKS**
   - Description: YAML manifest defining a Kubernetes Pod with an init container for initializing the web server.

2. **Dockerfile for EKS**
   - Description: Dockerfile for building an image based on the latest nginx image. Installs necessary dependencies and sets up the web application files.

3. **Ansible Playbook for EKS**
   - Description: Ansible playbook for installing Nginx and MySQL client on EKS nodes, copying web application files, and starting Nginx.

4. **Configuring Nagios Access to Linux Clients**
   - Description: Instructions on configuring Nagios access to Linux clients, including installation of Nagios, NRPE plugin, and NRPE daemon on both the Nagios server and EKS nodes.

## Usage

Follow these steps to set up Nagios monitoring for your EKS environment:

1. **Init Containers for EKS**
   - Apply the YAML manifest to initialize the web server in your EKS cluster.

2. **Dockerfile for EKS**
   - Build the Docker image using the provided Dockerfile.
   - Deploy the built image to your EKS cluster.

3. **Ansible Playbook for EKS**
   - Execute the Ansible playbook to install Nginx and MySQL client on EKS nodes, copy web application files, and start Nginx.

4. **Configuring Nagios Access to Linux Clients**
   - Follow the instructions to configure Nagios access to your Linux clients, adapting configurations based on your environment.

## Notes

- Make sure to customize configurations based on your specific requirements, including security settings and any additional customization.

- Adjust security groups, IAM roles, and other AWS settings to ensure proper communication between your EKS cluster and Nagios server.


