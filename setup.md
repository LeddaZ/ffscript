# ffscript setup guide
# Windows
- Download the latest ffmpeg version ([32-bit](https://ffmpeg.zeranoe.com/builds/win32/static/ffmpeg-latest-win32-static.zip) or [64-bit](https://ffmpeg.zeranoe.com/builds/win64/static/ffmpeg-latest-win64-static.zip))
- Extract the `.zip` archive
- Right click [here](https://github.com/LeddaZ/ffscript/raw/master/ffscript-win.bat), then click on `Save link as` to download the script
- Save `ffscript-win.bat` in the same directory as `ffmpeg.exe`
- Run the script and follow the on-screen instrcutions
## Adding ffmpeg to your PATH (optional)
- Open Control Panel and search for `variables`
- Click on `Edit system related environment variables`
- Click on `Environment variables`
- Click on `Path` from your user's list, then click on `Edit`
- Double click on an empty line, then click on `Browse`
- Select your ffmpeg bin folder, then click OK on all the windows. It is advised to log off and log back on to reload the variables. You can now run ffscript from any directory.

# Linux
- Download the latest ffmpeg version ([32-bit](https://johnvansickle.com/ffmpeg/builds/ffmpeg-git-i686-static.tar.xz) or [64-bit](https://johnvansickle.com/ffmpeg/builds/ffmpeg-git-amd64-static.tar.xz))
- Extract the `.tar.xz` archive
- Right click [here](https://github.com/LeddaZ/ffscript/raw/master/ffscript-linux.sh), then click on `Save link as` to download the script
- Save `ffscript-linux.sh` in the same directory as `ffmpeg`
- Open a new terminal window and `cd` to the `ffmpeg\bin` folder
- Run `sudo bash ./ffscript-linux.sh`. Replace `bash` with your distro's shell.
## Adding ffmpeg to your PATH (optional)
- Open a new terminal window and `cd` to the `ffmpeg\bin` folder
- Run `sudo cp ffmpeg /usr/bin`. You'll need to re-run this command every time you update ffmpeg. You can now run ffscript from any directory.
