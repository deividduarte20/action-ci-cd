#!/bin/bash

sudo apt update
sudo apt install nginx -y
sudo systemctl restart nginx
sudo systemctl enable nginx