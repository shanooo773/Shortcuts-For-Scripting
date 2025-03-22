#!/bin/bash


sudo pkill -u $1
sudo userdel -r $1
