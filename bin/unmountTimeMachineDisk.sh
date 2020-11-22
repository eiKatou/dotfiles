#!/bin/bash

date>>/Users/ei/bin/mount.log
echo "unmount">>/Users/ei/bin/mount.log
/usr/sbin/diskutil unmount /Volumes/Time
/usr/sbin/diskutil unmount /Volumes/VOL1
/usr/sbin/diskutil unmount /Volumes/VOL2
