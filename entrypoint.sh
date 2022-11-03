#!/usr/bin/env bash

exec docker run -v "/var/run/docker.sock":"/var/run/docker.sock" prachandabhanu/build_env:ros2-humble-kuka -c "${1//$'\n'/;}"