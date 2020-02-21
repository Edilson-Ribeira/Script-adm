@echo off
mode con:cols=60 lines=20
rem AUTOR EDILSON RODRIGUES DOS SANTOS
color A
:INICIO
@echo.
@echo.                                                                                             
@echo            SCRIPT PARA ABRIR OPCOES DO WINDOWS COMO ADM 
@echo.
@echo                     ESCOLHA UMA DAS OPCOES ABAIXO
@echo                     -----------------------------
@echo.
rem Opções a ser esolhida
@echo           -----------------------------------------
@echo            1 - Arquivos e programas              
@echo            2 - Gerenciador de Dispositivos       
@echo            3 - Opcoes de Internet                
@echo            4 - Informacoes do Sistema            
@echo            5 - Incluir micro no dominio          
@echo            6 - Resolucao de Tela                 
@echo            7 - Gerenciador de conexoes de rede   
@echo            8 - Dispositivos e Impressoras        
@echo            9 - Aparencia e personalizacao        
@echo            10 - Sair                             
@echo           -----------------------------------------
@echo.
rem Pegando a opcao digitado pelo usuario 
set /p opc=Digite a opcao desejada: 
rem condicao para cada opcao escolhida pelo usuario
if %opc% == 1 goto OPC1
if %opc% == 2 goto OPC2
if %opc% == 3 goto OPC3
if %opc% == 4 goto OPC4
if %opc% == 5 goto OPC5
if %opc% == 6 goto OPC6
if %opc% == 7 goto OPC7
if %opc% == 8 goto OPC8
if %opc% == 9 goto OPC9
if %opc% == 10 goto SAIR
rem cada opção abaixo executa um comando das condições acima
rem ----------------------------------------------------------------
rem Abre a opção Arquivos e programas 
:OPC1
rem Abre a opção "Arquivos e programas" 
appwiz.cpl
cls
goto INICIO
pause
rem Abre a opção "Gerenciador de Dispositivos"
:OPC2
hdwwiz.cpl
cls
goto INICIO
pause
rem Abre a opção "Opcoes de Internet"
:OPC3
inetcpl.cpl
cls
goto INICIO
pause
rem Abre a opção "Informacoes do Sistema"
:OPC4
msinfo32
cls
goto INICIO
pause
rem Abre a opção "Incluir micro no dominio"
:OPC5
sysdm.cpl
cls
goto INICIO
pause
rem Abre a opção "Resolucao de Tela"
:OPC6
desk.cpl
cls
goto INICIO
pause
rem Abre a opção "Gerenciador de conexoes de rede"
:OPC7
ncpa.cpl
cls
goto INICIO
pause
rem Abre a opção "Dispositivos e Impressoras"
:OPC8
control printers
cls
goto INICIO
pause
rem Abre a opção "Aparencia e personalizacao"
:OPC9
control desktop
cls
goto INICIO
pause
rem Sai da aplicação
:SAIR
exit
