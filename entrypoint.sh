#!/usr/bin/env bash

echo $1

exec "${INPUT_RUN//$'\n'/;}"