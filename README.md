# BlurME
A Simple scirpt that blurs the wallpaper when a window is open! Compatible with sowm and Plasma!
\
***BlurME is Lisenced Under [ZsRR](https://github.com/ssfgames13/ZsRR-License)***
\
BlurME utilizes [lsw](https://tools.suckless.org/x/lsw/) to detect when windows are open!
\
BlurME is compatible with any DE including those without *EWMH compliance* Such as [sowm](https://github.com/dylanaraps/sowm)

`BlurME Works Without install~`\
`But if u wish to run BlurME all the time, copy it to one of your path dirs` 
\
(```echo $PATH```)
\
`Currently BlurME requires a user to blur their own background`
\
`~ Check Out` [feh-blur](https://github.com/rstacruz/feh-blur-wallpaper/blob/master/feh-blur)
`It can automaticly Blur The Current` ***FEH*** `Wallpaper` 
\
`Users using a WM (Like KDE) will have to run (feh --bg-fill <wallpaper>) First (duh - also install feh)`

# Usage
1. Edit `./BlurME` (Change `wp=` and `wp_blur=` to the correct files)
2. Run `nohup dash ./BlurME -w <max-#-of-windows-before-blur> -c <wallpaper> -b <blur ammount > &` 

> BlurME Works inside KDE and anywhere else that works with *FEH*

> Most WM's set their Wallpaper via there settings service, normally this won't use *FEH*

> Some *unsuporrted* WM's include Gnome, Enlightment, Xfce4, Mate, etc. (To Many To list Here) (Check this [list](https://wiki.archlinux.org/index.php/window_manager#Overview) NOTE: Most of these Are Actually DE's. WM's are basiclly AIO's of DE's)

> *BlurME is compatible with WM's, but only works with Plasma (Kwin) out of the box* 

> *For support of another WM, Open a issue, containing a command to change the Wallpaper of said WM Inside the terminal*

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

