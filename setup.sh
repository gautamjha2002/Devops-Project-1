#! /usr/bin/bash
# This script is going to install HTTPD service on Cent OS machine and setup a static website
echo "================================================================="
echo "Installing httpd service"
sudo yum install httpd -y 
echo
echo "Done.."
echo "================================================================="
echo
echo "Copy the Source code to /var/www/html/ directory"
sudo cp -rf /vagrant/my_website/* /var/www/html/
echo "copied."
echo "================================================================="
echo
echo "Starting httpd service"
sudo systemctl start httpd
echo
echo "Enabling httpd service"
# By enabling httpd service, this service automatically starts when machine will be booted
sudo systemctl enable httpd
echo
echo "Done..."
echo "================================================================="