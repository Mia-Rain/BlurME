# BlurME
## Fade!
`BlurME` now fades between transitions!

Thanks to @mjkillough and`set-wallpaper`!
> [https://github.com/mjkillough/set-wallpaper](https://github.com/mjkillough/set-wallpaper)

Fade is proved by KDE without any work, this change only effects WM's

This branch is less portable the the `port` branch, use it for a truly portable & POSIX verision of BlurME
> https://github.com/ThatGeekyWeeb/BlurME/tree/port
***
<!-- ![BlurME-gif](https://github.com/ThatGeekyWeeb/files/blob/master/BlurME.gif) -->

A Simple script that blurs the wallpaper when a window is open! Compatible with `sowm` and Plasma!
BlurME utilizes `wmctrl` to detect when windows are open!
\
BlurME is compatible with any DE including those without *EWMH compliance* Such as [sowm](https://github.com/dylanaraps/sowm)

# Dependency's
***
[ImageMagick](www.imagemagick.org)
\
[wmctrl](https://linux.die.net/man/1/wmctrl)
\
[pip3](https://pypi.org/project/pip/) + (Python3)
> NOTE: Fallback install does not work! `pip3` is required!

>  `cairo`\
>  `gdk-pixbuf`


> Active dbus (For Runit users!)
# Install
```sh
<clone>
git submodule update --init
cd set-wallpaper
sudo python3 ./setup.py install
```
# Usage
1. Run `BlurME -w <max-#-of-windows-before-blur> -c <wallpaper> -b <blur ammount > -o <output to "" dir>`
> EG: `BlurME -w 2 --wallpaper "$HOME/Pictures/wallpaper3.png" -b 12 -o "$HOME/pictures"`
***
> `-w 2` Max Windows is 2, if 2 + 1 (3) is open, wallpaper will blur.

> `--wallpaper <>` sets `$wp` to users personall value

> `-b 12` Blurs with scale of `12` Can be `2-∞` Numbers above 20 my cause slowed blur.

> `-o <>` sets output ($output)

>NOTE: ***ONLY USE A DIR HERE*** ***OUTPUT IS ALWAYS*** `"$output"/output.png`

BlurME Works inside KDE and anywhere else that `set-wallpaper` works with
\
Most WM's set their Wallpaper via there settings service,

>*For support of a WM, Open a issue, containing a command to change the Wallpaper of said WM Inside the terminal*

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
