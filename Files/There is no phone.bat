:start
color
@echo off
cd /d "%~dp0\Files"
chcp 65001
start "" cantrun.exe ::这个程序里面什么都没有，预期会显示“此应用无法在您的电脑里运行”
del THERE IS NO PHONE.md
del msg1.vbs
del IDEA1.TXT
(echo # THERE IS NO PHONE! & echo THERE IS NO PHONE, DON'T FIND YOUR PHONE, AND DON'T LOGIN YOUR WECHAT! & Game author: Bilibili@ycs05) > "THERE IS NO PHONE.md"
cls
rem title There is no phone 2026.07.17.1 By ycs05
timeout /t 1 /NOBREAK > nul
echo Game By:
echo.
echo  ycs05
echo.
pause
cls
start "" "THERE IS NO PHONE.md"
color 04
start "" cantopen.exe ::这绝对不是 16 - Bit 的程序
cls
echo THERE IS NO PHONE
pause > nul
color 40
echo THERE IS NO PHONE
echo msgbox "Oh, Don't create an Android VM!",48,"" > "msg1.vbs"
start "Virus Script" wscript.exe "msg1.vbs"
cls
echo THERE IS NO PHONE
pause > nul
color 02
:findphone1
choice /C YN /M "Do you want to find your phone? (Y: Yes, N: No)"
if %ERRORLEVEL% EQU 2 goto findphone1
echo You found your phone!
choice /C YN /M "Do you want to open your phone? (Y: Yes, N: No)"
if %ERRORLEVEL% EQU 1 color 04 & echo It's broken. You can't open it.
if %ERRORLEVEL% EQU 2 color & echo Very interesting. You know it's broken.
pause
color
echo Fix this phone? But you can't.
cls
echo You don't dare go to mobile phone repair shop, Because you afraid your parent hit you. That's very horror.
timeout /t 2 /NOBREAK > nul
cls
color 40
timeout /t 1 /NOBREAK > nul
cls
echo YOU DON'T DARE
timeout /t 1 /NOBREAK > nul
cls
echo AFRAID
timeout /t 1 /NOBREAK > nul
cls
echo HIT
timeout /t 1 /NOBREAK > nul
cls
echo VERY HORROR
timeout /t 1 /NOBREAK > nul
cls
color
cls
echo WHAT HAPPENED?
timeout /t 1 /NOBREAK > nul
cls
echo You don't dare go to mobile phone repair shop, Because you afraid your parent hit you. That's very horror.
pause
timeout /t 1 /NOBREAK > nul
echo Suddenly!
timeout /t 1 /NOBREAK > nul
color 40
timeout /t 1 /NOBREAK > nul
color
echo A person......
timeout /t 1 /NOBREAK > nul
color 08
echo Walk to your forward......
timeout /t 2 /NOBREAK > nul
color
choice /C RT /M "Run away, or talk for they? (R: Run away, T: Talk)"
if %ERRORLEVEL% EQU 1 goto runaway1
if %ERRORLEVEL% EQU 2 goto talk1
:runaway1
echo You run......
timeout /t 1 /NOBREAK > nul
echo RUN, RUN, RUN......
timeout /t 1 /NOBREAK > nul
color 04
cls
timeout /t 1 /NOBREAK > nul
echo R --- U --- N......
timeout /t 1 /NOBREAK > nul
cd ../../
echo %0
powershell -Command "Get-ChildItem -Path . -Force -Recurse | ForEach-Object { $indent = '|  ' * (($_.FullName.Replace('.\','').Split('\').Count - 1)); $symbol = if ($_.PSIsContainer) { ' [+] ' } else { ' [-] ' }; $indent + $symbol + $_.Name }"
echo You run to the edge of this world.
timeout /t 1 /NOBREAK > nul
echo There is "The 4th wall".
timeout /t 1 /NOBREAK > nul
echo But you is no power......
timeout /t 1 /NOBREAK > nul
echo but you is no power......
timeout /t 1 /NOBREAK > nul
echo no power......
timeout /t 1 /NOBREAK > nul
color 40
timeout /t 1 /NOBREAK > nul
color 04
timeout /t 1 /NOBREAK > nul
color 44
timeout /t 1 /NOBREAK > nul
cls
color
timeout /t 1 /NOBREAK > nul
color 04
echo ERROR: NO POWER, PROGRAM ENDED.
cd /d "%~dp0\Files"
(echo IP & echo (Use PowerShell) & powershell -Command "Get-NetIPAddress" & echo System32 dir & echo (Use Command Prompt) & dir %systemroot%\System32 /s /b) > IPAndDir.txt
timeout /t 1 /NOBREAK > nul
pause
exit
:talk1
timeout /t 1 /NOBREAK > nul
echo You choice talk with they.
timeout /t 1 /NOBREAK > nul
echo What will you say?
timeout /t 1 /NOBREAK > nul
echo A: What's your name?
timeout /t 1 /NOBREAK > nul
echo B: Why you in there?
timeout /t 1 /NOBREAK > nul
echo C: What do you like?
timeout /t 1 /NOBREAK > nul
choice /C ABC /M "Please input: "
if %ERRORLEVEL% EQU 1 goto talk1_0
if %ERRORLEVEL% EQU 2 goto talk1_1
if %ERRORLEVEL% EQU 3 goto talk1_2
:talk1_0
timeout /t 1 /NOBREAK > nul
echo You say: "What's your name?"
timeout /t 1 /NOBREAK > nul
echo they say: "My name?"
timeout /t 1 /NOBREAK > nul
echo "......"
timeout /t 1 /NOBREAK > nul
echo "emmmm......"
timeout /t 1 /NOBREAK > nul
echo 😐🤔
timeout /t 1 > nul
echo "I haven't name."
timeout /t 1 /NOBREAK > nul
echo You feel surprised.
timeout /t 1 /NOBREAK > nul
echo Why you haven't name?
timeout /t 1 /NOBREAK > nul
echo "I don't know......"
timeout /t 1 /NOBREAK > nul
echo You into an another world.
pause > nul
timeout /t 1 /NOBREAK > nul
goto anotherworld2
:talk1_1
echo You say: "Why you in there?"
timeout /t 1 /NOBREAK > nul
echo "This is my home!", YOU SAY......
timeout /t 1 /NOBREAK > nul
cls
color 40
echo YOU AND I NOT IS SAME.
timeout /t 1 /NOBREAK > nul
cls
color
echo You say: "Why you in there?"
echo "This is my home!", You Unconsciously interjected a remark.
timeout /t 1 /NOBREAK > nul
echo They seems anxious.
timeout /t 1 /NOBREAK > nul
echo "...I?"
timeout /t 1 /NOBREAK > nul
echo "Why I in your home?"
timeout /t 1 /NOBREAK > nul
echo "Maybe you don't know."
timeout /t 1 /NOBREAK > nul
color 40
echo "Ｉ　ＷＩＬＬ　ＫＩＬＬ　ＹＯＵ．"
timeout /t 1 /NOBREAK > nul
cls
echo ＹＯＵ　ＤＩＥＤ．
timeout /t 1 /NOBREAK > nul
powershell -Command "Write-Host -NoNewline ([char]7)"
echo If you want to know what happened, please to play official version.
pause > nul
echo ...?
timeout /t 1 /NOBREAK > nul
goto anotherworld1
:talk1_2
echo You say: "What do you like?"
timeout /t 1 /NOBREAK > nul
echo They say: "I like?"
timeout /t 1 /NOBREAK > nul
color 40
echo "Ｉ　ＬＩＫＥ　ＫＩＬＬ　ＹＯＵ．"
timeout /t 1 /NOBREAK > nul
echo ＹＯＵ　ＤＩＥＤ．
timeout /t 1 /NOBREAK > nul
powershell -Command "Write-Host -NoNewline ([char]7)"
echo If you want to know what happened, please to play official version.
pause > nul
echo ...?
timeout /t 1 /NOBREAK > nul
goto anotherworld1
:anotherworld1
timeout /t 1 /NOBREAK > nul
cls
timeout /t 1 /NOBREAK > nul
color 40
timeout /t 1 /NOBREAK > nul
echo YOU ARE NOT DEAD.
timeout /t 1 /NOBREAK > nul
echo YOU ARE ALIVE.
timeout /t 1 /NOBREAK > nul
echo BUT YOU IS IN A ANOTHER WORLD...
timeout /t 1 /NOBREAK > nul
cls
color
timeout /t 1 /NOBREAK > nul
echo What is the "official version"?
timeout /t 1 /NOBREAK > nul
echo ......
:anotherworld2
color
timeout /t 1 /NOBREAK > nul
echo So, This world is......
timeout /t 2 /NOBREAK > nul
cls
echo .
timeout /t 1 /NOBREAK > nul
cls
echo ..
timeout /t 1 /NOBREAK > nul
cls
echo ...
timeout /t 1 /NOBREAK > nul
cls
echo ....
timeout /t 1 /NOBREAK > nul
cls
echo .....
timeout /t 1 /NOBREAK > nul
cls
echo ......
timeout /t 1 /NOBREAK > nul
cls
echo So, This world is......
echo "The Pay Wall's World"
timeout /t 1 > nul
cls
echo So, This world is......
echo "The 4th Wall's World"
timeout /t 1 /NOBREAK > nul
echo ......
timeout /t 1 /NOBREAK > nul
echo "What is 'The 4th Wall'?" You think......
timeout /t 1 /NOBREAK > nul
echo "Maybe is......"
timeout /t 1 /NOBREAK > nul
echo Suddenly......
timeout /t 1 /NOBREAK > nul
echo Another you run to you......
timeout /t 1 /NOBREAK > nul
echo You: What's your name?
timeout /t 1 /NOBREAK > nul
echo Another you: Same you. :D
timeout /t 1 /NOBREAK > nul
echo You: After all this, You're still laughing?
timeout /t 1 /NOBREAK > nul
echo Another you: ? What are you saying?
timeout /t 1 /NOBREAK > nul
echo You: You don't know? We are in an another world!
timeout /t 1 /NOBREAK > nul
echo Another you: For you is this. But I exactly in this world.
timeout /t 1 /NOBREAK > nul
echo You: Wait......
timeout /t 1 /NOBREAK > nul
echo You: WHAT THE FUCK??????
timeout /t 1 > nul
cls
echo So, This world is......
echo "The 4th Wall's World"
echo ......
echo "What is 'The 4th Wall'?" You think......
echo "Maybe is......"
echo Suddenly......
echo Another you run to you......
echo You: What's your name?
echo Another you: Same you. :D
echo You: After all this, You're still laughing?
echo Another you: ? What are you saying?
echo You: You don't know? We are in an another world!
echo Another you: For you is this. But I exactly in this world.
echo You: Wait......
echo You: WHAT THE ####??????
timeout /t 1 /NOBREAK > nul
echo Another you: Don't worry. I have a idea.
timeout /t 1 /NOBREAK > nul
echo You: IntelliJ IDEA?
timeout /t 1 /NOBREAK > nul
echo Another you: No! No! No!
timeout /t 1 /NOBREAK > nul
echo Another you: Not is this!
timeout /t 1 /NOBREAK > nul
echo Another you: This is a IDE. But I say's is word "idea" in English.
timeout /t 1 /NOBREAK > nul
echo Another you: In chinese, it's "点子".
timeout /t 1 /NOBREAK > nul
echo You: OK.
timeout /t 1 /NOBREAK > nul
echo Another you: This idea is: Input file "IDEA1.TXT"'s HASH.
timeout /t 1 /NOBREAK > nul
echo You: As well. This is so EZ(easy).
timeout /t 1 /NOBREAK > nul
(echo This file's content isn't key, The key is this file's HASH. Try PowerShell's Get-########? & echo u9hdmn2ncmh8w8ahmirnd8ryraecery8gvnm7ey84vn9w80navm4rh8nrh398avneysf389y4sfx) > IDEA1.TXT
echo Another you: OK, we can begin.
timeout /t 1 /NOBREAK > nul
for /f "delims=" %%i in ('powershell -Command "(Get-FileHash IDEA1.TXT).Hash"') do set idea1hash=%%i
:pwd_1
color
set /p pwd1=Input the password: 
if "%pwd1%"=="%idea1hash%" goto pwd1end
powershell -Command "[Console]::Beep(300, 500);[Console]::Beep(300, 500);[Console]::Beep(300, 500);"
color 04
echo Password Error!
powershell -Command "Add-Type -AssemblyName System.Windows.Forms;$form = New-Object Windows.Forms.Form;$form.Text = 'WHAT THE FUCK';$form.Size = New-Object Drawing.Size(24,24);$form.ShowDialog() | Out-Null"
goto pwd_1
:pwd1end
timeout /t 1 /NOBREAK > nul
echo You: ......
timeout /t 1 /NOBREAK > nul
echo You: Nothing happened?
timeout /t 1 /NOBREAK > nul
echo Another you: Oh......
timeout /t 1 /NOBREAK > nul
echo Another you: No way......
timeout /t 1 /NOBREAK > nul
echo You: ......
timeout /t 1 /NOBREAK > nul
echo You noticed your broken phone is still in there.
timeout /t 1 /NOBREAK > nul
echo You: ......
timeout /t 1 /NOBREAK > nul
echo You: First fix this phone. :P
timeout /t 1 /NOBREAK > nul
echo Another you: OK.
timeout /t 1 /NOBREAK > nul
echo {
echo {
echo "name":"phone"
echo "power":"27"
echo "broken":{false,true,false,false,false}
echo }
echo }
timeout /t 1 /NOBREAK > nul
echo Another you: You need change "true" to "false" only.
timeout /t 1 /NOBREAK > nul
echo Another you: I will help you :D
timeout /t 1 /NOBREAK > nul
cls
echo Another you: Wait for me......
timeout /t 2 /NOBREAK > nul
echo {
echo {
echo "name":"phone"
echo "power":"27"
echo "broken":{false,false,false,false,false}
echo }
echo }
timeout /t 1 /NOBREAK > nul
echo Another you: OK. fixed.
timeout /t 1 /NOBREAK > nul
echo You try open this phone. It's really normal!
timeout /t 1 /NOBREAK > nul
echo You: Thank you......
timeout /t 1 /NOBREAK > nul
echo Another you: You're welcome.
timeout /t 1 /NOBREAK > nul
echo You: But I need leave there.
timeout /t 1 /NOBREAK > nul
echo Another you: OK. Now should you can.
timeout /t 1 /NOBREAK > nul
echo ......
timeout /t 1 /NOBREAK > nul
cls
set screen1_count=0
:screen1
set /a screen1_count=%screen1_count%+1
color
color 10
color 20
color 30
color 40
color 10
color 20
color 30
color 40
color 40
color 40
color 40
if %screen1_count% EQU 100 timeout /t 1 /NOBREAK > nul & goto backtorealworld1
goto screen1
:backtorealworld1
color
cls
echo ......
timeout /t 1 /NOBREAK > nul
echo ...I'm back?
timeout /t 1 /NOBREAK > nul
echo ......
timeout /t 1 /NOBREAK > nul
echo Oh yeah.
timeout /t 1 /NOBREAK > nul
echo Now I can login my wechat!
timeout /t 1 /NOBREAK > nul
if exist "%ProgramData%\Microsoft\Windows\Start Menu\Programs\微信\微信.lnk" start "" "%ProgramData%\Microsoft\Windows\Start Menu\Programs\微信\微信.lnk" >nul 2>&1 else echo start wechat.exe
timeout /t 1 /NOBREAK > nul
cls
timeout /t 1 /NOBREAK > nul
echo !!! Child, Why your phone become normal ???
timeout /t 1 /NOBREAK > nul
cls
timeout /t 1 /NOBREAK > nul
echo game by ycs05
timeout /t 1 /NOBREAK > nul
cls
timeout /t 1 /NOBREAK > nul
echo Do you play again?
echo R: Yes
echo B: No
choice /C RB /M "Please input: "
if %ERRORLEVEL% EQU 1 cls & goto start
if %ERRORLEVEL% EQU 2 cls & timeout /t 1 /NOBREAK > nul & color 40 & echo PROGRAM WILL END. & timeout /t 1 /NOBREAK > nul & color & timeout /t 1 /NOBREAK > nul & exit