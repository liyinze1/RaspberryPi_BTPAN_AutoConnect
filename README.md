# iPhone RaspberryPi bluetooth tethering

## 1. Pair iPhone with RaspberryPi
On iPhone, turn on Bluetooth, then on Pi:\
```sudo bluetoothctl```\
```power on```\
```scan on```\
```scan off```\
Copy the MAC address of iPhone, then\
```pair [MAC]```\
```trust [MAC]```\
```exit```

## 2. Setup environment
```sudo bash setup.sh```\
Then ```sudo nano check-and-connect-bt-pan.sh```, replace the MAC address with iPhone's.

## 3. Tethering
After bluetooth connected, run\
```sudo -E bash check-and-connect-bt-pan.sh```