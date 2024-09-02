#!/bin/bash
# Update the system
yum update -y

# Install Apache HTTP server
yum install -y httpd

# Start the Apache service
systemctl start httpd

# Enable Apache to start on boot
systemctl enable httpd

# Deploy a simple HTML page
echo "<h1>Welcome to the Web Server.............</h1>" > /var/www/html/index.html
