# AutoBlur
This Branch will be the Temp location, while I work to integrate automatic bluring!
\
Thx For checkecing out BlurME, don't forget to Fork!

## Currently
ImageMagick's Built command of `convert` offers bluring!
\
Integration Of this, will add the dependency of [ImageMagick](https://imagemagick.org/index.php)

#### Basic Comand
`convert <wallpaper>.* -blur 0x<ammount 2-*> output.*`

#### Integration
`convert "$wp" -blur 0x"$blur" "$OPTARG"`
