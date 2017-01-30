#!/bin/sh
set -e
nohup dockerd --host=unix:///var/run/docker.sock  --host=tcp://0.0.0.0:2375 --storage-driver=vfs &
exec sh -c "$@"
