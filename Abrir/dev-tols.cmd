@echo off
set "cor= f0"
echo %time% %date% app aberta ,globe dev >> %temp%\gui registro.txt
echo %time% %date% v: 1.3.2 ,globe dev >> %temp%\gui registro.txt
title "dev tols"
goto menu

echo %time% %date% erro na inicializacao ,globe dev >> registro.txt
echo msgbox"app corompida imposivel iniciar",vbcritical,"erro na inicializacao"> %temp%\dev-tols-mensage.vbs
start %temp%\dev-tols-mensage.vbs
exit

:menu
echo %time% %date% menu aberto ,globe dev >> registro.txt
cls
echo geral
echo    1. configurar primeira inicializasao
echo.
echo banco de imgens
echo    2. mudar a cor do app
echo.
echo sair
echo.
set /p resposta=dijite o numero da opecao desejada e peresione enter
if %resposta%==1 call firstInicialization.cmd
if %resposta%==2 goto cor

pause
goto menu



:cor
echo %time% %date% cor aberta ,globe dev >> registro.txt
cls
echo bem-vindo a funsao mudar fundo
echo 1. preto
echo 2. baranco
echo 3. cincento
set /p resposta=dijite o numero da opecao desejada e peresione enter
if %resposta%==1 cor = 07
if %resposta%==2 cor = f0
if %resposta%==3 cor = 87
goto menu



