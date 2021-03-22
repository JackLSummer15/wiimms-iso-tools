@echo off
:: (c) 2012-01-14, by Wiimm

::-----------------------------------------------------------------------------
:: settings

set SRC_ID=RLGE64
set SRC_TYPE=USAset DEST_ID=RLGE64set DEST_NAME=LEGO Star Wars: The Complete Saga

:: Edit this if you want another image format: iso wbfs wdf ciso wia
set IMAGE_TYPE=iso::-----------------------------------------------------------------------------
:: job

ddel -qisa ./workdir.tmp
wit extract . --DEST workdir.tmp --psel data --include %SRC_ID% -vv1 -F-.svn/
if errorlevel 1 goto exit
if not exist workdir.tmp\setup.txt goto exit