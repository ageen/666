@echo off
set n=1
:myAuto
COPY %cd%\base.html %cd%\swdz-%n%.html
set /a n+=1
if %n%==9 (exit)
goto myAuto
PAUSE