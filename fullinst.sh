#!/bin/bash

sleep 0.3s
echo start update.sh
chmod +x update.sh
sh update.sh

sleep 0.3s
echo start terminst.sh
chmod +x terminst.sh
sh terminst.sh

sleep 0.3s
echo start netinst.sh
chmod +x netinst.sh
sh netinst.sh

sleep 0.3s
echo start gameinst.sh
chmod +x gameinst.sh
sh gameinst.sh

sleep 0.3s
echo start mediainst.sh
chmod +x mediainst.sh
sh mediainst.sh

sleep 0.3s
echo start theminst.sh
chmod +x theminst.sh
sh theminst.sh

sleep 0.3s
echo start andinst.sh
chmod +x andinst.sh
sh andinst.sh
