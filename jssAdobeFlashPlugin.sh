#!/bin/sh
#
############################################################################
#
# Extension Attribute checks to display Adobe Flash Player Version number.
# Version 1 
#
############################################################################
FlashPluginVersion=`/usr/bin/defaults read /Library/Internet\ Plug-Ins/Flash\ Player.plugin/Contents/Info CFBundleVersion`
echo "<result> $FlashPluginVersion </result>"

