
@echo off
chcp 1251
color 1
@echo off
        
            echo 1 - �������� ��������
            echo 2 - �������� ������
            echo 3 - ����� �����
            echo 4 - �����
         
set /p sym= �����:
if "%sym%"=="1" (start "Checker_karen" "C:\Program Files\Google\Chrome\Application\chrome.exe" "https://xone.fun/"

start "Checker_karen" "C:\Program Files\Google\Chrome\Application\chrome.exe" "https://midnight.im/"

start "Checker_karen""C:\Program Files\Google\Chrome\Application\chrome.exe" "https://interium.ooo/"

start "Checker_karen""C:\Program Files\Google\Chrome\Application\chrome.exe" "https://mail.google.com/mail/u/0/#inbox"

start "Checker_karen" "C:\Users\%UserName%\Desktop\Cheaker_Menu.bat"

exit)

if "%sym%"=="2" (
start "Checker_karen" "C:\Users\%UserName%\Downloads"
start "Checker_karen" "C:\Users\%UserName%\AppData\Local"
start "Checker_karen" "C:\Users\%UserName%\Recent"

start "Checker_karen" "C:\Users\%UserName%\Desktop\Cheaker_Menu.bat"

exit)

if "%sym%"=="3" (start "Checker_karen" "C:\XONE"
start "Checker_karen" "C:\SoundCloud"
start "Cheacker_karen" "C:\MIDNIGHT"
start "Cheacker_karen" "C:\INTERIUM"
start "Checker_karen" "C:\Users\%UserName%\Desktop\Cheaker_Menu.bat"

exit)

if "%sym%"=="4" (exit)


