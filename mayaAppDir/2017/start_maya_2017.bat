@echo off

rem Global Variables
set MAYA_APP_DIR=D:\GitHub\mayaExtensions\mayaAppDir
set FXPT_LOCATION=D:\GitHub\fxpt
rem ----------------

set PYTHONPATH=%PYTHONPATH%;%MAYA_APP_DIR%\2017\python;%FXPT_LOCATION%;%MAYA_PYTHONPATH_USER%
set XBMLANGPATH=%XBMLANGPATH%;%MAYA_APP_DIR%\icons
rem set MAYA_DEBUG_ENABLE_CRASH_REPORTING=1
rem set MAYA_TESTING_CLEANUP=1

start /B maya.exe

@echo on