# install pip2 for python2
sudo curl https://bootstrap.pypa.io/pip/2.7/get-pip.py --output get-pip.py
sudo python2 get-pip.py

# install dbus
sudo apt install build-essential libdbus-glib-1-dev libgirepository1.0-dev
pip2 install dbus-python

