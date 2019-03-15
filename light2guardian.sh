#!/bin/bash

// Change sample file group.cfg.sample
fetch https://raw.githubusercontent.com/chinaina/Chinaina-pfsense-packages/master/group.cfg.sample /usr/local/etc/lightsquid/

// Change sample file realname.cfg.sample
fetch https://raw.githubusercontent.com/chinaina/Chinaina-pfsense-packages/master/realname.cfg.sample /usr/local/etc/lightsquid/

// Change config file lightsquid.inc
fetch https://raw.githubusercontent.com/chinaina/Chinaina-pfsense-packages/master/pkg-Light2guardian/files/usr/local/pkg/lightsquid.inc /usr/local/pkg/

// Change xml file lightsquid.xml
fetch https://raw.githubusercontent.com/chinaina/Chinaina-pfsense-packages/master/pkg-Light2guardian/files/usr/local/pkg/lightsquid.xml /usr/local/pkg/


