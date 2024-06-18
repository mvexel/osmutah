#!/bin/sh

rsync -avz --exclude-from=.rsync_exclude --delete site/ root@osmutah.org:/srv/osmutah