# BlurME
A Simple scirpt that blurs the wallpaper when a window is open! Compatible with sowm and Plasma!
\
***BlurME is Lisenced Under [ZsRR](https://github.com/ssfgames13/ZsRR-License)***
\
BlurME utilizes [lsw](https://tools.suckless.org/x/lsw/) to detect when windows are open!
\
BlurME is compatible with any DE including those without *EWMH compliance* Such as [sowm](https://github.com/dylanaraps/sowm)

> *BlurME is compatible with WM's, but only works with Plasma (Kwin) out of the box* 

> *For suppor of another WM, Open a issue, containing a command to change the Wallpaper of said WM Inside the terminal*

>> Plasma wallpaper command
```
dbus-send --session --dest=org.kde.plasmashell --type=method_call /PlasmaShell org.kde.PlasmaShell.evaluateScript 'string:
var Desktops = desktops();                                                                                                                       
for (i=0;i<Desktops.length;i++) {
        d = Desktops[i];
        d.wallpaperPlugin = "org.kde.image";
        d.currentConfigGroup = Array("Wallpaper",
                                                "org.kde.image",
                                                                                    "General");
        d.writeConfig("Image", "file:///<wallpaper>);
}'
```
~ ThatGeekyWeeb

~ Huge Thanks to [@periish](https://github.com/periish/) for making the original BlurME script
\
~ More Thx to the lads at the un-official r/unixporn discord server!
~ Thx To [@ianyl](https://github.com/ianayl)(`qutebrowser shill#4345` ~ Discord) For *forcing* me to make BlurME *POSIX compliant*
