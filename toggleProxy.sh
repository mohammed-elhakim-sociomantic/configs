#!/bin/bash
SSH_HOST='<user@ssh.net>'
PROXY_HOST='localhost'
PROXY_PORT='8080'

if [[ `gsettings get org.gnome.system.proxy mode` == "'none'" ]]
then
    if [[ -z `ps ax | grep $SSH_HOST | grep 'fTNCD'` ]]
    then
        ssh -fTNCD $PROXY_HOST:$PROXY_PORT $SSH_HOST
    fi

    gsettings set org.gnome.system.proxy mode 'manual'
    gsettings set org.gnome.system.proxy.socks port $PROXY_PORT
    gsettings set org.gnome.system.proxy.socks host $PROXY_HOST
    gsettings set org.gnome.system.proxy ignore-hosts "['localhost', '127.0.0.0/8', '::1']"
    echo "Proxy Enabled"

else
    gsettings reset org.gnome.system.proxy mode
    echo "Proxy Disabled"
fi



