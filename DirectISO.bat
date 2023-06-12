@ECHO OFF
REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=C:\Users\OnajLikezz\Desktop\DirectISO.exe
REM BFCPEICON=C:\Program Files (x86)\Advanced BAT to EXE Converter v4.59\ab2econv459\icons\icon8.ico
REM BFCPEICONINDEX=-1
REM BFCPEEMBEDDISPLAY=0
REM BFCPEEMBEDDELETE=1
REM BFCPEADMINEXE=1
REM BFCPEINVISEXE=0
REM BFCPEVERINCLUDE=1
REM BFCPEVERVERSION=1.0.0.0
REM BFCPEVERPRODUCT=DirectISO
REM BFCPEVERDESC=V1 Release
REM BFCPEVERCOMPANY=Nightlight
REM BFCPEVERCOPYRIGHT= OnajLikezz© & Nightlight©
REM BFCPEWINDOWCENTER=1
REM BFCPEDISABLEQE=0
REM BFCPEWINDOWHEIGHT=25
REM BFCPEWINDOWWIDTH=80
REM BFCPEWTITLE=
REM BFCPEOPTIONEND
::===========================================
title "DirectISO | Version 1 * By OnajLikezz"!
:MENU
cls
color E
echo -----------------------------------------
echo " | DirectISO! "
echo " | - Discord: onajLikezz#1111 "
echo " | - * Version 1 * "
echo -----------------------------------------
ECHO 1.  Windows               2.  Linux
ECHO             3.  Custom OS 
ECHO -------------------------------------
ECHO =PRESS 'D' TO JOIN ON DISCORD SERVER=
ECHO ==========PRESS 'X' TO QUIT==========
ECHO.

SET INPUT=
SET /P INPUT=Please select a number:
IF /I '%INPUT%'=='1' GOTO Windows
IF /I '%INPUT%'=='2' GOTO Linux
IF /I '%INPUT%'=='3' GOTO CustomOS
IF /I '%INPUT%'=='X' GOTO Quit
::===========================================
:Windows
cls
echo -----------------------------------------
echo " | DirectISO! "
echo " | - Discord: onajLikezz#1111 "
echo " | - * Version 1 * "
echo -----------------------------------------
ECHO 1.  Windows 11
ECHO 2.  Windows 10
ECHO 3.  Windows 8.1
ECHO 4.  Windows 7
ECHO ==========PRESS 'B' TO BACK==========
ECHO.

SET INPUT1=
SET /P INPUT1=Please select a number:
IF /I '%INPUT1%'=='1' GOTO Windows11
IF /I '%INPUT1%'=='2' GOTO Windows10
IF /I '%INPUT1%'=='3' GOTO Windows8.1
IF /I '%INPUT1%'=='4' GOTO Windows7
IF /I '%INPUT1%'=='B' GOTO MENU
::-----------------------------------
:Windows11
cls
start https://archive.org/download/win-11-english-x-64v-1_20220628/Win11_English_x64v1.iso
GOTO MENU
::-----------------------------------
:Windows10
cls
start https://archive.org/download/win-10-pro/Win10Pro.iso
GOTO MENU
::-----------------------------------
:Windows8.1
cls
start https://ia802307.us.archive.org/26/items/win-8.1-english_202107/Win8.1_English_x64.iso
GOTO MENU
::-----------------------------------
:Windows7
cls
start https://archive.org/download/Windows7-iso/win7_64_bit.iso
GOTO MENU
::===========================================
:Linux
cls
echo -----------------------------------------
echo " | DirectISO! "
echo " | - Discord: onajLikezz#1111 "
echo " | - * Version 1 * "
echo -----------------------------------------
ECHO 1.  Ubuntu 23.04
ECHO 2.  Debian 11.7.0
ECHO 3.  Kali
ECHO ==========PRESS 'B' TO BACK==========
ECHO.

SET INPUT2=
SET /P INPUT2=Please select a number:
IF /I '%INPUT2%'=='1' GOTO Ubuntu
IF /I '%INPUT2%'=='2' GOTO Debian
IF /I '%INPUT2%'=='3' GOTO Kali
IF /I '%INPUT2%'=='B' GOTO MENU
::-----------------------------------
:Ubuntu
cls
start https://cdimage.ubuntu.com/releases/lunar/release/ubuntu-23.04-desktop-legacy-amd64.iso
GOTO MENU
::-----------------------------------
:Debian
cls
start https://cdimage.debian.org/debian-cd/current/amd64/iso-cd/debian-11.7.0-amd64-netinst.iso
GOTO MENU
::-----------------------------------
:Kali
cls
start https://cdimage.kali.org/kali-2023.2/kali-linux-2023.2a-installer-amd64.iso
GOTO MENU
::===========================================
:CustomOS
cls
echo -----------------------------------------
echo " | DirectISO! "
echo " | - Discord: onajLikezz#1111 "
echo " | - * Version 1 * "
echo -----------------------------------------
ECHO 1.  AtlasOS
ECHO 2.  ReviOS
ECHO 3.  ggOS
ECHO ==========PRESS 'B' TO BACK==========
ECHO.

SET INPUT21=
SET /P INPUT21=Please select a number:
IF /I '%INPUT21%'=='1' GOTO AtlasOS
IF /I '%INPUT21%'=='2' GOTO ReviOS
IF /I '%INPUT21%'=='3' GOTO ggOS
IF /I '%INPUT21%'=='B' GOTO MENU
::-----------------------------------
:AtlasOS
cls
start https://ia801605.us.archive.org/1/items/atlasos-20h2/
GOTO MENU
::-----------------------------------
:ReviOS
cls
start https://revi.cc/revios/download/
GOTO MENU
::-----------------------------------
:ggOS
cls
start https://download2344.mediafire.com/k3r69nvp19ugiRUw0xxZrHdFiUwKyT5EEbfUq8kiwL5eaJeWzfPQoWUncqO5_LQ9fYJ9XCLVfbGXIxPwGtHdR0Y5VBfqEm-PZC4NnS_nEdlZeIlkuUnH80IemwE6y9NrX49e7CC-f4lmscJDNRDsI7as1kD4obHWGFGXXMGjrkvM/z446hmq6cqzpd58/ggos-0.9.4.iso
GOTO MENU
::===========================================