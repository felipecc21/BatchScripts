@echo off

color 02

:interface1
cls
echo.
echo 1) Netflix
echo 2) Disney
echo 3) Star +
echo 4) Sair
echo. 

choice /c "1234" /n /m "Escolha o Streaming: "

goto %errorlevel%

:1
goto interfaceN

:2
goto interfaceD

:3
goto interfaceS

:4
exit

:interfaceN
cls
echo.
echo 1) Abrir
echo 2) Configuracao
echo 3) Voltar
echo 4) Sair
echo. 

choice /c "1234" /n /m "Escolha a opcao: "

goto %errorlevel%

:1
start www.netflix.com
goto interfaceN

:2
start www.netflix.com/YourAccount
goto interfaceN

:3 
goto interface1

:4
exit

:interfaceD
cls
echo.
echo 1) Abrir
echo 2) Configuracao
echo 3) Voltar
echo 4) Sair
echo. 

choice /c "1234" /n /m "Escolha a opcao: "

goto %errorlevel%

:1
start www.disneyplus.com/pt-br/select-profile
goto interfaceD

:2
start www.disneyplus.com/pt-br/account
goto interfaceD

:3 
goto interface1

:4
exit

:interfaceS
cls
echo.
echo 1) Abrir
echo 2) Configuracao
echo 3) Voltar
echo 4) Sair
echo. 

choice /c "1234" /n /m "Escolha a opcao: "

goto %errorlevel%

:1
start www.starplus.com/pt-br/select-profile
goto interfaceS

:2
start www.starplus.com/pt-br/account
goto interfaceS

:3 
goto interface1

:4
exit



pause >nul