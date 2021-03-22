@echo off
:: (c) 2012-01-14, by Wiimm

::-----------------------------------------------------------------------------
:: settings

set SRC_ID=RLGE64
set SRC_TYPE=USA

set DEST_ID=RLGE64
set DEST_NAME=LEGO Star Wars: The Complete Saga

:: Edit this if you want another image format: iso wbfs wdf ciso wia
set IMAGE_TYPE=iso

::-----------------------------------------------------------------------------
:: job



wit -E$ copy workdir.tmp --DEST new-image/$X -ovv --links --id "%DEST_ID%" --name "%DEST_NAME%" --%IMAGE_TYPE%

:exit
if /%1 == /nopause goto nopause
 pause
:nopause
