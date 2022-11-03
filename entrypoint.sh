#!/usr/bin/env bash

echo "First ls"
exec ls
echo "Display commands"
echo "${1//$'\n'/;}"
echo "Execute commands"
exec "${INPUT_RUN//$'\n'/;}"