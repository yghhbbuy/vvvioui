#!/bin/bash

while true
do
    bash ~/clash28.sh
    lftp -c 'set ssl:verify-certificate no; open -u ttt@ttt0090.x10.mx,123123123 ttt.x10.mx; mirror -R ~/wwwww/ /wwwww/'
    sleep 12h
done
