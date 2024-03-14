@ECHO OFF
CHCP 65001 >NUL 2>&1 & ECHO Code: UTF-8
TITLE Reboot To UEFI.
SETLOCAL ENABLEDELAYEDEXPANSION & CD /D %~DP0
MODE CON: COLS=45 LINES=15 & COLOR 0A
REM  Author: Frank Draw (SZ CHINA)
ECHO.  
ECHO    *************************************
ECHO    ***  Please Run as Administrator. ***
ECHO    ***     Current Code: UTF-8       ***
ECHO    *************************************
ECHO.
ECHO.

REM ****** Command Start ********

ECHO    ************ Function ***************
ECHO.   
ECHO    This PC will restart after 5 second.
ECHO    Next Boot to UEFI Settings Page.
ECHO.
REM ******* Main Command. *******
%windir%\system32\shutdown.exe /R /T 0 /FW

REM ******* Command End *********
EXIT
