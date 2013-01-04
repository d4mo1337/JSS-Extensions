#!/bin/sh
#
############################################################################
#
# Extension Attribute checks to display Shockwave Director Version number.
# 
#
############################################################################
ShockwavePluginVersion=`/usr/bin/defaults read /Library/Internet\ Plug-Ins/DirectorShockwave.plugin/Contents/Info.plist CFBundleVersion`
echo "<result> $ShockwavePluginVersion </result>"
