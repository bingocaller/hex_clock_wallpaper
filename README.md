# Hex clock wallpaper
This is like [Hex clock](http://www.jacopocolo.com/hexclock/) by [Jacopo Colò](http://www.jacopocolo.com/), but for your desktop!

### Observe!

![Hex Clock gif](http://i.imgur.com/aNBl7pj.gif)

## Requirements
- A computer running Mac OS X.

- [GeekTool](http://projects.tynsoe.org/en/geektool/) to run the scripts.  
You could probably achieve something similar on Windows using [Rainmeter](http://rainmeter.net/), but that's a tale for another project.

- A monospaced font. The one in the GIF is Adobe's [Source Code Pro](https://github.com/adobe-fonts/source-code-pro).

## A notice
Apparently you can't change the desktop image on a Mac without referencing an actual image, so I had to generate 84,400 1x1 px images and put them in a folder for the system to use. Fortunately they only take up ~3MB when zipped, but it's still kind of a hassle.

## Installation
1. Clone the repo to somewhere of your own choosing.  
Optionally, move the files to somewhere more logical.

2. Unzip `hex.tar.gz` (that's the images used for the background color) where you want your hex images to live.

3. Open the `hex_clock.glet`. It should launch GeekTool.  
Set font, size, color etc., move it to where you want it on the desktop.  
Change the path to point at the right AppleScript. If you're using multiple monitors, you should use `hex_wallpaper_multi.scpt`. If not, use `hex_wallpaper.scpt`. 

3. Change the path of either AppleScript to point at the `hex` folder.

## Thank yous
Shout out to Jacopo Colò for the inspiration.

Thank you to pstarsr for [this Geeklet](http://www.macosxtips.co.uk/geeklets/images/wallpaper-changer/) where I got the initial AppleScript for changing the wallpaper and to [Alistair McMillan](http://apple.stackexchange.com/users/4007/alistair-mcmillan) for [his Ask Different answer](http://apple.stackexchange.com/questions/141834/applescript-to-change-desktop-image-on-all-monitors) to how you change the wallpaper for multiple monitors.
