@echo off

:inicio

set /p nome=Digite seu nome: 

if "%nome%" == "Felipe" (
    goto final
) else (
    echo Voce nao e bem-vindo !! SAIA !!
    exit
)

:final

echo  ola, felipe, mestre supremo do universo !