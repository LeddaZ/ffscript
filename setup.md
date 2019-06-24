# ffscript setup guide
# Windows
- Download the latest ffmpeg version ([32-bit](https://ffmpeg.zeranoe.com/builds/win32/static/ffmpeg-latest-win32-static.zip) or [64-bit](https://ffmpeg.zeranoe.com/builds/win64/static/ffmpeg-latest-win64-static.zip))
- Extract the `.zip` archive
- Right click [here](https://github.com/LeddaZ/ffscript/raw/master/ffscript-win.bat), then click on `Save link as` to download the script
- Save `ffscript-win.bat` in the same directory as `ffmpeg.exe` (usually the `bin` folder inside the ffmpeg folder)
- Run the script and follow the on-screen instrcutions
## Adding ffmpeg to your PATH (optional)
- Open Control Panel and search for `variables`
- Click on `Edit system related environment variables`
- Click on `Environment variables`
- Click on `Path` from your user's list, then click on `Edit`
- Double click on an empty line, then click on `Browse`
- Select your ffmpeg bin folder, then click OK on all the windows. It is advised to log off and log back on to reload the variables.

# Linux
- Download the latest ffmpeg version ([32-bit](https://johnvansickle.com/ffmpeg/builds/ffmpeg-git-i686-static.tar.xz) or [64-bit](https://johnvansickle.com/ffmpeg/builds/ffmpeg-git-amd64-static.tar.xz))
- Extract the `.tar.xz` archive
- Open a new terminal window and `cd` to the `bin` folder inside the ffmpeg folder
- Run `sudo cp ffmpeg /usr/bin` to add ffmpeg to your PATH
- Right click [here](https://github.com/LeddaZ/ffscript/raw/master/ffscript-linux.sh), then click on `Save link as` to download the script
- Save `ffscript-linux.sh` in any directory
- From terminal, `cd` to the directory where you downloaded the script
- Run `sudo bash ./ffscript-linux.sh` and follow the on-screen instructions. Replace `bash` with your distro's shell.
