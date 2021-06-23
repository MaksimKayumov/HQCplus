@echo off
cls
title HQC+ Interpreter By MaksimKayumov
set acc=0
:main
set /p hqc=^>^>
if %hqc% == h echo Hello, World!
if %hqc% == H echo Hello, World!
if %hqc% == q echo q
if %hqc% == Q echo Q
if %hqc% == c goto cat
if %hqc% == C goto cat
if %hqc% == cls() cls
if %hqc% == + set /a acc=%acc%+1
goto main
:cat
set /p input=
echo %input%
goto main