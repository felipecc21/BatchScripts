@echo off
title Apresentacao
color 0a
set /p "f_nome=Digite seu primeiro nome: "
set /p "s_name=Digite seu segundo nome: "
set full_name= %f_nome% %s_name%
set data=%date%
set hora=%time%

cls

echo.       
echo Eu %full_name%, executei hoje, %data%, o primeiro script feito pelo Felipe Cunha as %hora:~0,8%.
echo Eu %full_name%, executei hoje, %data%, o primeiro script feito pelo Felipe Cunha as %hora:~0,8%. | clip
echo.
echo ** Essa mensagem ja esta no seu copiar, portanto basta colar em seu app de mesnagens para enviar para um amigo.



pause > nul