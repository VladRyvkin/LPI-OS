#!/bin/bash

sleep 1s
echo start terminst.sh
chmod +x terminst.sh
sh terminst.sh

sleep 1s
echo start netinst.sh
chmod +x netinst.sh
sh netinst.sh

sleep 1s
echo start gameinst.sh
chmod +x gameinst.sh
sh gameinst.sh

sleep 1s
echo start mediainst.sh
chmod +x mediainst.sh
sh mediainst.sh

sleep 1s
echo start theminst.sh
chmod +x theminst.sh
sh theminst.sh

sleep 1s
echo start andinst.sh
chmod +x andinst.sh
sh andinst.sh

sleep 1s
echo start update.sh
chmod +x update.sh
sh update.sh