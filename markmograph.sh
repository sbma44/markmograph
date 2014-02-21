#!/bin/sh

cd /home/pi/Devel/markmograph
git pull --commit -q
/home/pi/.virtualenvs/markmograph/bin/python /home/pi/Devel/markmograph/markmograph.py
