FROM prachandabhanu/build_env:ros2-humble-kuka

ENTRYPOINT [ "/usr/local/bin/scripts/workspace-entrypoint.sh" ]