#!/usr/bin/env bash

echo "Display commands"
echo "${1//$'\n'/;}"
echo "Execute commands"
exec "${INPUT_RUN//$'\n'/;}"