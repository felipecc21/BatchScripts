@echo off


:: Condicao que verifica se o arquivo de configuraçao existe
if exist config.bat (
    call config.bat
) else (
    goto criar
)

:: Aplicacao das configuracoes salvas em variaveis
:: Impotaçao das variaveis salvas em um bat externo

color %cor_fundo%%cor_letra%
title %titulo%

echo Esse e o resultado
pause>nul

:: Criacao do arquivo de configuracao

:criar
echo PAINEL DE PROPIEDADES:
echo.
set /p "cor_fundo=Digite a cor de fundo (1-9,A-F): "
set /p "cor_letra=Digite a cor da letra (1-9,A-F): "
set /p "titulo=Digite o titulo padrao: "

msg /w * "Configuracoes aplicadas. Execute novamente."


(
    echo set cor_fundo=%cor_fundo%
    echo set cor_letra=%cor_letra%
    echo set titulo=%titulo%
)>config.bat