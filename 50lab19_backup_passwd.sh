#!/bin/bash
cksum_passwd=$(cksum /etc/passwd | awk '{print $1}')
if [ ! -f /tmp/passwd.backup ] || [ $cksum_passwd != $(cksum /tmp/passwd.backup | awk '{print $1}') ]; then
        cp -a /etc/passwd /tmp/passwd.backup
        echo 'OK. Backup created (updated).'
fi
