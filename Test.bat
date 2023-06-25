@echo off
color C
title @CATLILLY @bylickilabs

:Hauptmenu
title BYLICKILABS
echo ------------------------------------------------------------------------------------------------------------------------
echo                                                             Hauptmenu
echo ------------------------------------------------------------------------------------------------------------------------
echo.
echo.
echo                                 =================================================================
echo.
echo                                 [1] test1                             [2] test2
echo.
echo                                 [3] test3                             [4] test4 
echo.
echo                                 [5] test5                             [6] test6      
echo.
echo
echo.
echo                                 [e] Exit
echo.
set /P whm=Auswahl:
echo whm=1 goto test1
