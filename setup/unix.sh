#!/bin/sh
# SETUP FOR MAC AND LINUX SYSTEMS!!!
# REMINDER THAT YOU NEED HAXE INSTALLED PRIOR TO USING THIS
# https://haxe.org/download
cd ..
echo Makking the main haxelib and setuping folder in same time..
mkdir ~/haxelib && haxelib setup ~/haxelib
echo Installing dependencies...g on your internet speed.
haxelib git hxcpp https://github.com/mcagabe19-stuff/hxcpp.git
haxelib git lime https://github.com/mcagabe19-stuff/lime
haxelib install openfl 9.2.2
haxelib install flixel 5.2.2
haxelib install flixel-tools 1.5.1
haxelib install flixel-ui 2.5.0
haxelib install flixel-addons 2.10.0
haxelib git faxe https://github.com/uhrobots/faxe
haxelib git hscript-ex https://github.com/ianharrigan/hscript-ex
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib git hxvm-luajit https://github.com/nebulazorua/hxvm-luajit
haxelib git polymod https://github.com/larsiusprime/polymod.git
haxelib install hxcpp-debug-server
haxelib install actuate
haxelib install hxCodec 2.5.1
haxelib install hscript
haxelib git lime https://github.com/mcagabe19-stuff/lime
echo Finished!
