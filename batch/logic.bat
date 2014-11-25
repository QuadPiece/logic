@echo off
goto:l
:n
echo is
goto:h
:l
echo this
goto:y
:h
echo broken
pause
exit
:y
echo logic
goto:n
