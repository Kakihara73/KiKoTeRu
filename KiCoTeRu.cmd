@ECHO OFF
SET COUNT=0
ECHO.
ECHO.
ECHO.
ECHO ...::::::::::::::::::::::::::::::::::::::::::::::::...
ECHO ...:::::                                      :::::...
ECHO ...:::::               KICOTERU               :::::...
ECHO ...:::::                                      :::::...
ECHO ...:::::      KILL COMPATTELLRUNNER.EXE       :::::...
ECHO ...:::::                                      :::::...
ECHO ...:::::                                      :::::...
ECHO ...:::::     AKA "MALEDETTA KB2952664!!!!"    :::::...
ECHO ...:::::                                      :::::...
ECHO ...:::::                                      :::::...
ECHO ...:::::                                      :::::...
ECHO ...:::::                                      :::::...
ECHO ...:::::                         VERSIONE 1.7 :::::...
ECHO ...:::::                                      :::::...
ECHO ...::::::::::::::::::::::::::::::::::::::::::::::::...
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
FOR /F "tokens=4 delims= " %%j in ('dism /online /get-packages ^| findstr KB2952664') do (
dism /online /NoRestart /remove-package /PackageName:%%j
SET /a COUNT+=1 )
ping 127.0.0.1 > nul
ECHO.
ECHO.
ECHO.
ECHO.
ECHO ...::::::::::::::::::::::::::::::::::::::::::::::::::...
ECHO ...:::::                                        :::::...
ECHO ...:::::  RIMOSSI %COUNT% ENTRY DELLA KB 2952664      :::::...
ECHO ...:::::                                        :::::...
ECHO ...:::::  MICROSOFT COMPATIBILITY TELEMETRY     :::::...
ECHO ...:::::                                        :::::...
ECHO ...:::::              AVVENUTA CON SUCCESSO!    :::::...
ECHO ...:::::                                        :::::...
ECHO ...:::::                                        :::::...
ECHO ...:::::                                        :::::...
ECHO ...:::::                        RIAVVIARE IL PC :::::...
ECHO ...:::::                                        :::::...
ECHO ...:::::                                        :::::...
ECHO ...:::::                                        :::::...
ECHO ...:::::                                        :::::...
ECHO ...:::::   named by BRUX                        :::::...
ECHO ...:::::                                        :::::...
ECHO ...::::::::::::::::::::::::::::::::::::::::::::::::::...
ECHO.
ECHO.
ECHO.
ECHO.
ping 127.0.0.1 -n 60 > nul
