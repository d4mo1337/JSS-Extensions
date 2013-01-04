#!/bin/sh
#
# Extension Attribute checks to display Java Plugin Version number.
#Version 1.0
#Edited 4/1/13
JavaPluginVersion=`/usr/bin/defaults read /Library/Internet\ Plug-Ins/JavaAppletPlugin.plugin/Contents/Info.plist CFBundleVersion`
echo "<result> $JavaPluginVersion </result>"

