#! /usr/bin/python3
file=open('/sys/class/backlight/intel_backlight/brightness','r')
brightness=int(file.read())
file.close()
file=open('/sys/class/backlight/intel_backlight/brightness','w')
file.write(str(brightness-10))
file.close()
