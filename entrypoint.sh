#!/usr/bin/env bash

echo "Display commands"
echo "${1//$'\n'/;}"
# echo "First ls"
# exec ls
echo "Execute commands"
# cd colcon_ws/src && ls
exec "${1//$'\n'/;}"