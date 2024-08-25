echo off
if "%1"=="" goto dest
echo COPYING DISK 1 TO %1
md %1\STEEN
copy *.* %1\STEEN
echo INSERT DISK 2 INTO DRIVE A
pause
echo COPYING DISK 2 TO %1
copy *.* %1\STEEN
goto end
:dest
echo PLEASE ENTER HARD DRIVE DESTINATION
echo FOR EXAMPLE:  INSTALL C:
:end
