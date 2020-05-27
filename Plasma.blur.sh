#!/bin/bash
wp="/home/thatgeekyweeb/Downloads/bqjps3cdq7t41_illustration_x4_colored_toned"
wp_blurred="/home/thatgeekyweeb/bin/blur.png"
while sleep 1
 do if [ "$(lsw)" ]
      then 
        ./wp_blur
      else 
        ./wp
    fi
done
