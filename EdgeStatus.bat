@echo off
title EdgeStatus

tasklist /fi "imagename eq msedge.exe" | find "msedge.exe"
cls

if %errorlevel% == 0 (msg /w * O Edge esta aberto !) else (msg /w * O Edge esta fechado !)