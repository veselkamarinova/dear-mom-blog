#!/bin/bash -ex
# Downloads the latest backup from the backup server.

mkdir -p userfiles
rsync -az --delete arch-beelink.lan:/mnt/workspace/sites/dearmom/backups/daily.0/ userfiles
