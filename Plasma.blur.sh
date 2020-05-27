#!/bin/bash
wp="/home/thatgeekyweeb/Downloads/bqjps3cdq7t41_illustration_x4_colored_toned"
wp_blurred="/home/thatgeekyweeb/bin/blur.png"
while sleep 1
 do if [ "$(lsw)" ]
      then dbus-send --session --dest=org.kde.plasmashell --type=method_call /PlasmaShell org.kde.PlasmaShell.evaluateScript 'string:
   var Desktops = desktops();                                                                                                                       
   for (i=0;i<Desktops.length;i++) {
           d = Desktops[i];
           d.wallpaperPlugin = "org.kde.image";
           d.currentConfigGroup = Array("Wallpaper",
                                       "org.kde.image",
                                       "General");
           d.writeConfig("Image", "file://$wp_blurred");
   }'
      else then dbus-send --session --dest=org.kde.plasmashell --type=method_call /PlasmaShell org.kde.PlasmaShell.evaluateScript 'string:
   var Desktops = desktops();                                                                                                                       
   for (i=0;i<Desktops.length;i++) {
           d = Desktops[i];
           d.wallpaperPlugin = "org.kde.image";
           d.currentConfigGroup = Array("Wallpaper",
                                       "org.kde.image",
                                       "General");
           d.writeConfig("Image", "file://$wp");
   }'
    fi
done
