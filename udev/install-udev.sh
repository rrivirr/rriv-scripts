curl https://raw.githubusercontent.com/rrivirr/rriv-scripts/refs/heads/main/udev/69-probe-rs.rules > 69-probe-rs.rules.tmp
sudo cp 69-probe-rs.rules.tmp  /etc/udev/rules.d/69-probe-rs.rules
curl https://raw.githubusercontent.com/rrivirr/rriv-scripts/refs/heads/main/udev/69-rriv.rules > 69-rriv.rules.tmp
sudo cp 69-rriv.rules.tmp  /etc/udev/rules.d/69-rriv.rules
sudo udevadm control --reload
sudo udevadm trigger
sudo groupadd --system plugdev
sudo usermod -a -G plugdev $USER
