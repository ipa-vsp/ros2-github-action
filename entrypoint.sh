#!/usr/bin/env bash

echo "Display commands"
echo "${1//$'\n'/;}"
# echo "First ls"
# exec ls
echo "Execute commands"
ll
cd colcon_ws/src && ll
# exec "${INPUT_RUN//$'\n'/;}"