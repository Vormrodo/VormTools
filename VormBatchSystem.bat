@echo off
cls
color 4

title Booting...
cls

echo -------------------------------------------
echo Wilkommen! VormOS Kernel wird Geladen!
echo -------------------------------------------
ping 127.0.0.1 -n 3 >nul
cls

title VormOS Kernel Info
echo ---------------------------------------------------------
echo VormOS Kernel v0.12.3345
echo This System is introduced by Linux and is in Open Source!
echo ---------------------------------------------------------
ping 127.0.0.1 -n 4 >nul
cls

title VormOS Kernel
echo Starting VormOS Kernel [0.12.3345]
ping 127.0.0.1 -n 1,5 >nul
title Loadet Kernel
echo VormOS Kernel Loaded Successfully [0.12.3345]
ping 127.0.0.1 -n 1,5 >nul
title Booting BatchFiles
echo Booting BatchFiles :
echo VormPinger [1.0]
echo VormDDOS [1.0]
echo PassGen [0.1]
echo Rechner [0.1]
ping 127.0.0.1 -n 1 >nul
title BatchFiles are Loaded! 
echo BatchFiles Loaded Successfully :
echo VormPinger [1.0]
echo VormDDOS [1.0]
echo PassGen [0.1]
echo Rechner [0.1]
ping 127.0.0.1 -n 1 >nul
title Loading Needed Configurations 
echo Loading Network Adapter [127.0.0.1]
ping 127.0.0.1 -n 1 >nul
title Configurations loaded!
echo All Configurations loaded successfully: Network Adapter [127.0.0.1]
ping 127.0.0.1 -n 1 >nul
title Windows is Scanning VormOS [12.12]
echo CMD Windows Terminal is scanning VormOS [12.12]
ping 127.0.0.1 -n 1 >nul
title Scan Complete!
echo Windows Scanned VormOS [12.12, no errors found!]
ping 127.0.0.1 -n 1 >nul
title Loading VormBatchSystem [1.0.0]
echo Booting up VormBatchSystem [1.0.0]
ping 127.0.0.1 -n 1 >nul
cls

title BatchSystem wird Geladen....
echo -------------------------------------
echo VormBatchSystem wird Geladen....
echo -------------------------------------
ping 127.0.0.1 -n 3 >nul
cls


title Wird Geladen... [-----------]
echo VormBatchSystem wird geladen....
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
echo Û                                    Û 0%%
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
ping 127.0.0.1 -n 2 >nul
cls

title Wird Geladen... [000--------]
echo VormBatchSystem wird geladen....
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
echo Û°°°°°°                        Û 25%%
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
ping 127.0.0.1 -n 3 >nul
cls

title Wird Geladen... [0000-------]
echo VormBatchSystem wird geladen....
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
echo Û°°°°°°°°°°                Û 56%%
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
ping 127.0.0.1 -n 2,5 >nul
cls

title Wird Geladen... [0000000000-]
echo VormBatchSystem wird geladen....
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
echo Û°°°°°°°°°°°°°°°°°  Û 95%%
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
ping 127.0.0.1 -n 2 >nul
cls

title Wird Geladen... [00000000000]
echo VormBatchSystem wird geladen....
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
echo Û°°°°°°°°°°°°°°°°°°Û 100%%
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
ping 127.0.0.1 -n 2 >nul
cls

title BatchSystem Geladen!
echo ---------------------------------------
echo VormBatchSystem ist Einsatzbereit!
echo ---------------------------------------
ping 127.0.0.1 -n 3 >nul
cls

title VormBatchSystem

:Start
cls

echo             .++++++++/`          ::::::----`          
echo              .ohhhhhhhs.        /ooo+++///.           
echo                .ohhhhhyy-      /ooo+++///.            
echo                  `+yho/yy/    +ooo+++///`             
echo              `-.    :o:`:o+``+ooo+++///`              
echo                -+/.   ``  .-/oo+//////`               
echo                  .+s+-`   `. `-/++:.`                 
echo                    `/syo/-`-+/-. `.-::-.`             
echo                      .//+oo+/++++/.    `````          
echo                       /so+oo++++/-                    
echo                        :ooo++++/-                     
echo                         -o++++/.                      
echo                          .+++/.                       
echo                           `//.                        
echo                            `` 

echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo ~                     VormBatchSystem [1.0.0]                     ~
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo ~ Commands um die Tools zu bedienen:                              ~
echo ~ VormPinger - PassGen                                            ~
echo ~ VormDDOS   - Rechner                                            ~
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo ~ Restliche Commands:                                             ~
echo ~ Info   - ComputerName                                           ~
echo ~ Matrix                                                          ~
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

set /p Text=root@VormOS~$ 

if %Text%==VormPinger (
goto a
)
if %Text%==VormDDOS (
goto b
)
if %Text%==Info (
goto c
)
if %Text%==Matrix (
goto d
)
if %Text%==PassGen (
goto e
)
if %Text%==ComputerName (
goto f
)
if %Text%==Rechner (
goto g
)


:a
cls
ECHO ##::::'##::'#######::'########::'##::::'##:'########::'####:'##::: ##::'######:::'########:'########::
ECHO ##:::: ##:'##.... ##: ##.... ##: ###::'###: ##.... ##:. ##:: ###:: ##:'##... ##:: ##.....:: ##.... ##:
ECHO ##:::: ##: ##:::: ##: ##:::: ##: ####'####: ##:::: ##:: ##:: ####: ##: ##:::..::: ##::::::: ##:::: ##:
ECHO ##:::: ##: ##:::: ##: ########:: ## ### ##: ########::: ##:: ## ## ##: ##::'####: ######::: ########::
ECHO. ##:: ##:: ##:::: ##: ##.. ##::: ##. #: ##: ##.....:::: ##:: ##. ####: ##::: ##:: ##...:::: ##.. ##:::
ECHO:. ## ##::: ##:::: ##: ##::. ##:: ##:.:: ##: ##::::::::: ##:: ##:. ###: ##::: ##:: ##::::::: ##::. ##::
ECHO::. ###::::. #######:: ##:::. ##: ##:::: ##: ##::::::::'####: ##::. ##:. ######::: ########: ##:::. ##:
ECHO:::...::::::.......:::..:::::..::..:::::..::..:::::::::....::..::::..:::......::::........::..:::::..::

echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo ~ Wilkommen bei VormPinger [1.0]!                       ~
echo ~ Schreibe die IP Adresse unten ein!                    ~
echo ~ Schreib Start wenn du die CommandTabelle sehen willst ~
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

title VormPinger
set /p Text=root@VormOS~$ 
ping -l 32 -t %Text%

if %Text%==Start (
goto Start
)

goto a

:b
cls
ECHO ##::::'##::'#######::'########::'##::::'##:'########::'########:::'#######:::'######::
ECHO ##:::: ##:'##.... ##: ##.... ##: ###::'###: ##.... ##: ##.... ##:'##.... ##:'##... ##:
ECHO ##:::: ##: ##:::: ##: ##:::: ##: ####'####: ##:::: ##: ##:::: ##: ##:::: ##: ##:::..::
ECHO ##:::: ##: ##:::: ##: ########:: ## ### ##: ##:::: ##: ##:::: ##: ##:::: ##:. ######::
ECHO. ##:: ##:: ##:::: ##: ##.. ##::: ##. #: ##: ##:::: ##: ##:::: ##: ##:::: ##::..... ##:
ECHO:. ## ##::: ##:::: ##: ##::. ##:: ##:.:: ##: ##:::: ##: ##:::: ##: ##:::: ##:'##::: ##:
ECHO::. ###::::. #######:: ##:::. ##: ##:::: ##: ########:: ########::. #######::. ######::
ECHO:::...::::::.......:::..:::::..::..:::::..::........:::........::::.......::::......:::

echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo ~ Wilkommen bei VormDDOS [1.0]!                         ~
echo ~ Schreibe die IP Adresse unten ein!                    ~
echo ~ Schreib Start wenn du die CommandTabelle sehen willst ~
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

title VormDDOS
set /p Text=root@VormOS~$ 
:top
ping -l 65000 -t %IP% -i

if %Text%==Start (
goto Start
)

goto b

:c
cls
echo VormBatchSystem Version [1.0.0]
echo Erstellt von Vormrodo am 10.07.2020
echo Geupdated am 23.07.2020
echo Dieses System benutzt VormOS Kernel [0.12.3345]
echo VormOS ist in Version [12.12]
echo Sie Haben Fragen? Kontaktieren sie Vormrodo unter Instagram : official.vormrodo
echo Dieses BatchSystem wird wahrscheinlich immer von Vormrodo Aktualisiert!
echo Um Neueste Updates zu bekommen gucken sie hier nach : https://Github.com/Vormrodo/VormTools/
echo Achtung : Sie werden nicht auf neue Updates informiert!
echo [Schreibe Start um wieder die Commands Tabelle zusehen]
title Info
set /p Text=root@VormOS~$ 

if %Text%==Start (
goto Start
)

goto c

:d

color 0a
mode 1000
title Matrix
goto Matrix

:Matrix
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
goto Matrix

goto d

:e
cls
title PassGen By Vormrodo
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo ~       Wilkommen Bei PassGen [0.1] by Vormrodo!                        ~
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo   Dein Generierter NummernPasswort : %random%%random%%random%%random% 
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo ~ Kopiere ihn um ihn nicht mehr zu verlieren!                           ~
echo ~ Schreibe dann Start um die CommandsTabelle zu sehen                   ~
echo ~ Oder schreibe Erneut PassGen um ein neues NummernPasswort zu kriegen! ~ 
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

set /p Text=root@VormOS~$ 

if %Text%==Start (
goto Start
)

goto e

:f
cls
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo ~                   ComputerName Zeiger by Vormrodo                     ~
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo   Wilkommen! Der Name deines Computers ist : %computername%
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo ~ Schreibe Start um wieder die CommandsTabelle zusehen!                 ~
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

set /p Text=root@VormOS~$ 

if %Text%==Start (
goto Start
)

goto f


:g
cls
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo ~ Wilkommen zum TaschenRechner [0.1] by Vormrodo                ~
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo ~ Schreibe Start um die CommandsTabelle zusehen!                ~
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo ~ Schreibe eine Rechnung und die antwort wird direkt angezeigt! ~
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo ~ Beispiel : 1+1 oder 1*1                                       ~
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
set /p Text=root@VormOS~$ 
set /a ans=%Text%
echo.
echo Antwort= %ans%
ping 127.0.0.1 -n 4 >nul 
if %Text%==Start (
goto Start
)

goto g