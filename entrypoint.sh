#!/usr/bin/env bash

echo "${1//$'\n'/;}"

exec "${INPUT_RUN//$'\n'/;}"