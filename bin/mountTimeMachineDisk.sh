#!/bin/bash

date>>/Users/ei/bin/mount.log
echo "mount">>/Users/ei/bin/mount.log
PASSWORD=`cat /Users/ei/bin/time_password`

/usr/sbin/diskutil coreStorage list>>/Users/ei/bin/mount.log
/usr/sbin/diskutil coreStorage unlockVolume B5F943D9-E8E9-447A-AB8C-20E33D7B42CA -passphrase $PASSWORD
/usr/sbin/diskutil list>>/Users/ei/bin/mount.log
/usr/sbin/diskutil list|grep "Time"|tail -1|sed -e 's/^.*\(disk.*\)$/\1/'|xargs -I '{}' /usr/sbin/diskutil mount {}
