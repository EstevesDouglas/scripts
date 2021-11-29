#!/bin/bash

# CentOS-7 test

setenforce 0
sudo sed -i "s/enforcing/disabled/g" /etc/selinux/config

