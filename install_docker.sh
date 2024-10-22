#!/bin/bash

# Step 1: Update the package list
sudo apt-get update

# Step 2: Install necessary packages for Docker
# These packages allow apt to use HTTPS and set up software repositories
sudo apt-get install -y \
    apt-transport-https \
    ca-certificates \
    curl \
    software-properties-common

# Step 3: Add Docker’s official GPG key
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

# Step 4: Set up Docker’s stable repository
sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

# Step 5: Update the package list again to include Docker’s packages
sudo apt-get update

# Step 6: Install Docker
sudo apt-get install -y docker-ce

# Step 7: Add the current user to the Docker group (optional)
# This allows running Docker commands without using 'sudo'
sudo usermod -aG docker $USER

# Step 8: Enable Docker to start on boot
sudo systemctl enable docker

# Step 9: Start Docker service
sudo systemctl start docker

# Step 10: Print Docker version to confirm installation
docker --version
