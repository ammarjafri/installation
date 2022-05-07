sudo apt-get install python3.7
sudo apt-get install python3.7-dev
sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.6 1
sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.7 2
sudo update-alternatives --config python3
sudo apt-get remove python3-numpy
sudo pip3 install pip --upgrade
sudo pip3 install cython
sudo pip3 install numpy
sudo pip3 install pillow
sudo pip3 install setuptools --upgrade
sudo pip3 install scikit-build
sudo pip3 install opencv-contrib-python