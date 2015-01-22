@echo off
IF NOT '%username%' == 'Me' echo %date% %time% %computername% %username% >> Access.txt
title Caught you!
echo You aren't supposed to be here, looking at my files. I know you've been here now.
COLOR 0a
pause
