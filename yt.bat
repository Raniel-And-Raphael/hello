@echo off
SET COUNT=1
SET  COUNTER=1
SET /A test=%RANDOM% * 14 / 32768 + 1
IF /i "%test%"=="1" goto vid1
IF /i "%test%"=="2" goto vid2
IF /i "%test%"=="3" goto vid3
IF /i "%test%"=="4" goto vid4
IF /i "%test%"=="5" goto vid5
IF /i "%test%"=="6" goto vid6
IF /i "%test%"=="7" goto vid7
IF /i "%test%"=="8" goto vid8
IF /i "%test%"=="9" goto vid9
IF /i "%test%"=="10" goto vid10
IF /i "%test%"=="11" goto vid11
IF /i "%test%"=="12" goto vid12
IF /i "%test%"=="13" goto vid13
IF /i "%test%"=="14" goto vid14

:vid1
SET vid="https://youtu.be/PKlhcTalK-M"
goto while
:vid2
SET  vid="https://youtu.be/JyvXJq-pk50"
goto while
:vid3
SET  vid="https://youtu.be/DxaygCMq8pU"
goto while
:vid4
SET  vid="https://youtu.be/6sZ71mQoQck"
goto while
:vid5
SET  vid="https://youtu.be/_qUEHWy5e3A"
goto while
:vid6
SET  vid="https://youtu.be/VQjzME0Ngcg"
goto while
:vid7
SET  vid="https://youtu.be/vQWMIdt4Ow0"
goto while
:vid8
SET  vid="https://youtu.be/op6Bx_oG9Vc"
goto while
:vid9
SET  vid="https://youtu.be/PvTOEhV5SMc"
goto while
:vid10
SET  vid="https://youtu.be/vu_XSCsYICQ"
goto while
:vid11
SET  vid="https://youtu.be/wiD3TxG4xVE"
goto while
:vid12
SET  vid=""https://youtu.be/N3eVR1Ad08I"
goto while
:vid13
SET  vid="https://youtu.be/QXwD3nSneRI"
goto while
:vid14
SET  vid="https://youtu.be/vQWMIdt4Ow0"
goto while

:while
if %COUNT% equ 1 (
:while1
    if %COUNTER% leq 8 (
        start microsoft-edge:%vid%
        set /A COUNTER+=1
        timeout 20
        goto :while1
    )
    SET  COUNTER=1
    timeout 120
    taskkill /F /IM  msedge.exe
    cls
    goto :while
)