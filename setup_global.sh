#!/bin/bash

# If you are running on a fresh computer, please run this setup files to install all the python packages
echo "WARNING: This script assumes you already have pip and java JDK installed"
echo "If not, please execute the following command:"
echo "sudo apt-get update && sudo apt-get install python-pip openjdk-8-jdk"

sudo pip install numpy==1.14.2
sudo pip install scipy==1.0.0
sudo pip install scikit-learn==0.19.1
sudo pip install http://download.pytorch.org/whl/cu91/torch-0.3.1-cp27-cp27mu-linux_x86_64.whl 
sudo pip install torchvision
sudo pip install nltk==3.2.5
sudo pip install pydot==1.2.4
sudo pip install h5py==2.7.1
sudo pip install matplotlib==2.2.0
python -m nltk.downloader 'punkt'