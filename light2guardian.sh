#!/bin/bash

## Change sample file group.cfg.sample
cd /usr/local/etc/lightsquid/
rm group.cfg.sample
fetch https://raw.githubusercontent.com/chinaina/Chinaina-pfsense-packages/master/group.cfg.sample
chmod 664 /usr/local/etc/lightsquid/group.cfg.sample

## Change sample file realname.cfg.sample
cd /usr/local/etc/lightsquid/
rm realname.cfg.sample
fetch https://raw.githubusercontent.com/chinaina/Chinaina-pfsense-packages/master/realname.cfg.sample
chmod 664 /usr/local/etc/lightsquid/realname.cfg.sample

## Change config file lightsquid.inc
cd /usr/local/pkg/
fetch https://raw.githubusercontent.com/chinaina/Chinaina-pfsense-packages/master/pkg-Light2guardian/files/usr/local/pkg/lightsquid.inc

## Change xml file lightsquid.xml
cd /usr/local/pkg/
fetch https://raw.githubusercontent.com/chinaina/Chinaina-pfsense-packages/master/pkg-Light2guardian/files/usr/local/pkg/lightsquid.xml