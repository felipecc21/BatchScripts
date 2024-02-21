@echo off
color 02
title Indentificador de arquivos
set /p "arq=Digite a localizacao do arquivo: "
call :prop %arq%

:prop
echo Propiedades do arquivo %~n1:
echo Caminho %~f1
echo Nome: %~n1
echo extensao: %~x1
echo Ultima modificacao: %~t1
echo Tamanho: %~z1
echo Atributos: %~a1

pause>nul
