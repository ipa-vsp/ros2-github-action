#!/usr/bin/env bash

echo "Display commands"
echo "${1//$'\n'/;}"
# echo "First ls"
# exec ls
echo "Execute commands"
${INPUT_RUN//$'\n'/;}