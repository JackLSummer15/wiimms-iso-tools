@echo off
:: (c) 2012-01-14, by Wiimm

::-----------------------------------------------------------------------------
:: settings

set SRC_ID=RSPE01
set SRC_TYPE=USA

set DEST_ID=RSPE01
set DEST_NAME=Wii Sports

:: Edit this if you want another image format: iso wbfs wdf ciso wia
set IMAGE_TYPE=wbfs

::-----------------------------------------------------------------------------
:: job



wit -E$ copy workdir.tmp --DEST new-image/$X -ovv --links --id "%DEST_ID%" --name "%DEST_NAME%" --%IMAGE_TYPE%

:exit
if /%1 == /nopause goto nopause
 pause
:nopause
