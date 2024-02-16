@echo off

color 02


:interface
cls
echo.
echo 1) Calculadora
echo 2) Bloco de notas
echo 3) Sair
echo.

choice /c "123" /n /m "Digite a opcao: "
 
 goto %errorlevel%
 
 
 :1
 start calc.exe
 goto interface
 
 :2
 
 start notepad.exe
 goto interface
 
 
 :3
 exit
 
 
 



pause >null
