# BlurME
## `POSIX`!
`BlurME` has been completely rewritten!

Over the last few days I've been grinding down `BlurME` to make it as close to pure sh as possible!

The following items have been replaced with pure sh alternatives 

- [x] **`grep -c`**  
- [x] **`wc`**  
- [x] **`getopt`**  


***
<!--[BlurME-gif](https://github.com/ThatGeekyWeeb/files/blob/master/BlurME.gif)-->
BlurME aims to have as few dependency's as possible, and being as close to pure POSIX `sh` as posible! 

BlurME is compatible with any DE including those without *EWMH compliance*!
#### Dependency's 
[ImageMagick](dependency)
\
[lsw](https://tools.suckless.org/x/lsw/) or `wmctrl` (lsw is required for KDE usage)
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
Some *unsuporrted* DE's include Gnome, Enlightment, Xfce4, Mate, etc. (To Many To list Here) (Check this [list](https://wiki.archlinux.org/index.php/window_manager#Overview))
\
*BlurME is compatible with DE's, but only works with Plasma (Kwin) out of the box* 
>*For support of another DE, Open a issue, containing a command to change the Wallpaper of said DE Inside the terminal*

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


