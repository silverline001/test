@echo off
set "LOG_FILE=%USERPROFILE%\pre-commit-log.txt"
echo working>>"%LOG_FILE%"
echo OSTYPE=%OS%>>"%LOG_FILE%"
echo %DATE% %TIME%>>"%LOG_FILE%"