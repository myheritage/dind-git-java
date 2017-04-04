#!/bin/sh
set -e
update-ca-certificates
nohup dockerd --host=unix:///var/run/docker.sock  --host=tcp://0.0.0.0:2375 --storage-driver=vfs &
exec sh -c "$@"
