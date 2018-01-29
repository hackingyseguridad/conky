#!/bin/bash
sudo apt-get install conky
chmod 777 *
cp * /etc/conky/
cp /etc/conky/conky-inicio /etc/init.d/conky-inicio
sudo update-rc.d conky-inicio start
sudo update-rc.d conky-inicio defaults
