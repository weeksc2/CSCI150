#!/bin/bash

echo Machine Type: $MACHTYPE
echo Hostname: $HOSTNAME
echo Working Dir: $PWD
echo Session Length: $SECONDS
echo Home Dir: $HOME

a=$(ip a | grep "ens33" | cut -d: -f4 | awk '{print$0}')
echo My IP is $a
