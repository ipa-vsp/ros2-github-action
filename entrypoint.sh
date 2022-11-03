#!/usr/bin/env bash

echo "${1//$'\n'/;}"

exec ls

exec "${INPUT_RUN//$'\n'/;}"