#!/bin/bash

# Update package list
sudo apt update

# Install Apache
sudo apt install apache2 -y

# Enable Apache to start on boot
sudo systemctl enable apache2
sudo systemctl start apache2

# Install MySQL
sudo apt install mysql-server -y

# Secure MySQL installation
sudo mysql_secure_installation

# Install PHP
sudo apt install php libapache2-mod-php php-mysql -y

# Restart Apache to apply changes
sudo systemctl restart apache2

# Output installed versions
apache2 -v
mysql --version
php -v

echo "LAMP stack installation complete!"

