#!/bin/bash
sudo apt-get install conky
chmod 777 *
cp * /etc/conky/
cp /usr/bin/conky /etc/init.d/conky
update-rc.d conky start
update-rc.d conky defaults
sudo /etc/init.d/conky restart

