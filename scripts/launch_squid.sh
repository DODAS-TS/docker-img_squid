#!/bin/bash

/etc/init.d/frontier-squid start

# while true; do

#   string=`/etc/init.d/frontier-squid status`

#   if [[ $string != *"Frontier Squid running"* ]]; then
#     echo "not running"
#     break
#   fi

# done

# echo "Exiting."