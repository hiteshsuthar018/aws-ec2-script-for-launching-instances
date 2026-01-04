#!/bin/bash

# update the ubuntu machine
sudo apt update

# install node js in the machine
sudo apt install nodejs

# install npm in the machine
sudo apt install npm

#Clone the repository
git clone https://github.com/hiteshsuthar018/AWS-Demo-Project.git

#cd in the folder
cd AWS-Demo-Project

#install packages
npm install

#turn up the server
npx pm2 start index.js
