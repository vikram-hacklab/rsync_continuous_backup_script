#!/bin/bash

SOURCE_DIR=/path/to/source/dir
DEST_DIR=/path/to/destination/dir
REMOTE_USER=user
REMOTE_IP=remote.server.ip

rsync -azP ${SOURCE_DIR} ${REMOTE_USER}@${REMOTE_IP}:${DEST_DIR}
