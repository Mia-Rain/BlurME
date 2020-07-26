# BlurME
![Alt Text](https://github.com/ThatGeekyWeeb/files/blob/master/BlurME.gif)
A Simple scirpt that blurs the wallpaper when a window is open!
BlurME utilizes [lsw](https://tools.suckless.org/x/lsw/) & [wmctrl](https://linux.die.net/man/1/wmctrl) to detect when windows are open!
\
BlurME is compatible with any DE including those that aren't *EWMH compliant*
#### Dependency's 
[ImageMagick](dependency)
\
[lsw](https://tools.suckless.org/x/lsw/)
\
[wmctrl](https://linux.die.net/man/1/wmctrl)
> Active dbus (For Runit users!)

`BlurME Works Without install~`\
`But if u wish to run BlurME all the time, copy it to one of your path dirs` 
\
(```echo $PATH```)
# Usage
1. Run `BlurME -w <max-#-of-windows-before-blur> -c <wallpaper> -b <blur ammount > -o <output to "" dir>`
> EG: `BlurME -w 1 -c "$HOME/Pictures/wallpaper3.png" -b 12 -o "$HOME/pictures"`
***
> `-w 1` Max Windows is 1, if 1 is open, wallpaper will blur.

> `-c <>` sets `$wp` to users personall value 

> `-b 12` Blurs with scale of `12` Can be `2-∞` Numbers above 20 my cause slowed blur.

> `-o <>` sets output ($output)

>NOTE: ***ONLY USE A DIR HERE*** ***OUTPUT IS ALWAYS*** `"$output"/output.png` 

BlurME Works inside KDE and anywhere else that works with *FEH*
\
Most WM's set their Wallpaper via there settings service, normally this won't use *FEH*
\
Some *unsuporrted* WM's include Gnome, Enlightment, Xfce4, Mate, etc. (To Many To list Here) (Check this [list](https://wiki.archlinux.org/index.php/window_manager#Overview) NOTE: Most of these Are Actually DE's. WM's are basiclly AIO's of DE's)
\
*BlurME is compatible with WM's, but only works with Plasma (Kwin) out of the box* 
>*For support of another WM, Open a issue, containing a command to change the Wallpaper of said WM Inside the terminal*

\
~ ThatGeekyWeeb
<!-- Wow You're Reading the code for my README! Shoutout to you dude! -->
~ Huge Thanks to [@periish](https://github.com/periish/) for making the original BlurME script
\
~ Thx To [@ianayl](https://github.com/ianayl)(`qutebrowser shill#4345` ~ Discord) For *forcing* me to make BlurME *POSIX compliant*
\
~ Many Thx to the lads at the un-official r/unixporn discord server!
\
~ This Code wouldn't be possible without everyone in the server or those mentioned above! Love Ya Dudes!

