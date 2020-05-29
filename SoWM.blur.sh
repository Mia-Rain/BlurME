#!/bin/bash
# Created By Periash > https://github.com/periish/

wp="///home/thatgeekyweeb/Downloads/bqjps3cdq7t41_illustration_x4_colored_toned.png"
wp_blurred="/home/thatgeekyweeb/bin/blur.png"
while sleep 1
 do if [ "$(lsw)" ]
      then feh --bg-fill --no-fehbg "$wp_blurred"
      else feh --bg-fill --no-fehbg "$wp"
    fi
done
