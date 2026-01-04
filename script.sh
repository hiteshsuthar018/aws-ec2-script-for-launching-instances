#!/bin/bash

# update the ubuntu machine
sudo apt update -y

# install node js in the machine
sudo apt install nodejs -y

# install npm in the machine
sudo apt install npm -y

#Clone the repository
git clone https://github.com/hiteshsuthar018/AWS-Demo-Project.git /home/ubuntu/project

#cd in the folder
cd /home/ubuntu/project

#install packages
sudo npm install

#turn up the server
sudo npx pm2 start index.js
