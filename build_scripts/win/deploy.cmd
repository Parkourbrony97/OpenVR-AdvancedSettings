@ECHO OFF
python build.py deploy
IF ERRORLEVEL 1 EXIT /B 1
call test.bat
IF ERRORLEVEL 1 EXIT /B 1
del test.bat
IF ERRORLEVEL 1 EXIT /B 1
PAUSE
