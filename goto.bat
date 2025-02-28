@echo off
set /p numero=digite o numero 1 ou outro valor:
if %numero% == 1 (goto :opcao 1) else (goto :opcao2)

:opcao1
echo voce digitou 1
goto :fim

:opcao 2
echo voce digitou %numero%
:fim

pause
