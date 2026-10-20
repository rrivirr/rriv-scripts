sudo cp 69-probe-rs.rules  /etc/udev/rules.d/69-probe-rs.rules
sudo cp 69-rriv.rules  /etc/udev/rules.d/69-rriv.rules
sudo udevadm control --reload
sudo udevadm trigger
sudo groupadd --system plugdev
sudo usermod -a -G plugdev $USER
