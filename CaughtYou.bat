title Caught you!
echo You aren't supposed to be here, looking at my files. I know you've been here now.
COLOR 0a
echo %date% %time% %computername% %username% >> \\documents\2014\user\Programs\Mine\Access.txt
IF NOT  '%username%' == 'user' echo %date% %time% %computername% %username% >> \\documents\2014\user\Access.txt
