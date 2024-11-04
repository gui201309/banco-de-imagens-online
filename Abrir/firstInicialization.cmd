echo %time% %date% app iniciada ,fist >> registro.txt
cd %temp%
mkdir gui
echo %time% %date% operasao terminada ,fist >> registro.txt
echo msgbox"operaçao terminada",vbcritical,"configure"> %temp%\dev-tols-mensage.vbs
start %temp%\dev-tols-mensage.vbs
echo %time% %date% app encerrada pelo sistema ,fist >> registro.txt