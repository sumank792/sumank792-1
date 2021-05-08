#!/bin/bash
#nginx:

#Command Lines:{GitHub}:
#https://github.com/ncodeit-io/devops-cloud/blob/main/tomcat-apache-nginx/nginx.md

#Katacoda link:
#https://katacoda.com/ncodeit/scenarios/tomcat-installation

#$history
sudo apt update -y 
sudo apt install nginx -y 
sudo systemctl enable nginx 
systemctl status nginx
systemctl stop nginx
systemctl status nginx
systemctl start nginx
systemctl status nginx
systemctl restart nginx
systemctl status nginx
ip a
curl http://172.31.31.99:80
curl -I http://172.31.31.99:80
cd /var/www/html
echo "<h1>Hello from server $(hostname -f) </h1>" >> suman.html
sudo cat  suman.html 
sudo systemctl restart nginx
sudo systemctl status nginx
ip a
curl http://172.31.31.99/suman.html 
curl -I http://172.31.31.99:80/suman.html
curl http://172.31.31.99/suman.html
curl -I http://172.31.31.99/suman.html 
cd /etc/nginx/sites-enabled 
sudo nano default
cat default 
sudo systemctl stop nginx 
sudo systemctl status nginx
sudo systemctl start nginx
sudo systemctl status nginx
ip a
curl http://172.31.31.99:8080/suman.html
curl http://172.31.31.99:80/suman.html
curl -I http://172.31.31.99:8080/suman.html
curl -I http://172.31.31.99:80/suman.html
nano suman.html
curl http://172.31.31.99:8080/suman.html
curl http://172.31.31.99:80/suman.html
curl -I http://172.31.31.99:8080/suman.html
curl -I http://172.31.31.99:80/suman.html
cd /var/log/nginx
ls -ltr
cat access.log 
cat error.log
history
