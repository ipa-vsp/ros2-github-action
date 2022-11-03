#!/usr/bin/env bash
echo $1
# exec docker run -v "/var/run/docker.sock":"/var/run/docker.sock" $2 --entrypoint=$4 $1 -c "${3//$'\n'/;}"