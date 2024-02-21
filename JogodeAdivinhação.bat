@echo off
setlocal enabledelayedexpansion

color 02

echo.
echo Tente adivinhar o numero. 
echo.

set tentativas=1


:gerarNumero
set /a numeroAleatorio=%random%

if %numeroAleatorio% gtr 100 (
    goto gerarNumero
)

echo %numeroAleatorio%

:input
set /p numUser="Qual o numero: "







:: checha se o numero digitado bate com o gerado
if "%numUser%" == "%numeroAleatorio%" (
    echo.
    echo Parabens acertou com %tentativas% tentativas ! !
    echo.
) else (

        if %numUser% gtr %numeroAleatorio% (
            echo.
            echo O numero e menor !!!
            echo.
            
        ) else (
            echo.
            echo O numero e maior !!!
            echo.
          
        )   
        set /a tentativas+=1
        goto input

)


