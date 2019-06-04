echo 'Set the Current Permission '
sudo chmod 646 /sys/class/backlight/intel_backlight/brightness 
chmod +x ./higer_brightness
chmod +x ./lower_brightness
sudo cp ./higer_brightness /usr/bin
sudo cp ./lower_brightness /usr/bin