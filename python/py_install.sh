#!/bin/sh
sudo apt-get install python3-pip python3-dev python3-venv python3-tk
python3 -m venev $HOME
source "$HOME/bin/activate"
pip3 install --upgrade pip setuptools
pip3 install --user virtualenv
pip3 install wheel
pip3 install numpy
pip3 install scipy 
pip3 install IPython
pip3 install matplotlib sklearn six
pip3 install tensorflow

