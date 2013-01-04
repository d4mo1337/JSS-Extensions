#!/bin/sh
#
############################################################################
#
# Extension Attribute checks to If FX C5570 Driver is installed printer is installed.
# 
#
############################################################################
PrintDriver=`ls /Library/Printers/PPDs/Contents/Resources/ | grep "FX DocuCentre-IV C5570 PS.gz" `
echo "<result> $PrintDriver </result>"

