#!/bin/bash
sudo apt-get install conky
chmod 777 *
cp * /etc/conky/
update-rc.d conky defaults
update-rc.d conky start
