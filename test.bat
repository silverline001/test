@echo off
echo Creating test file in C:/ root...
echo This file was created remotely. >C:\test.file
if exist C:\test.file (
    echo Success! test.file has been created at C:\test.file
) else (
    echo Failed. You probably didn't run this as Administrator.
)
pause