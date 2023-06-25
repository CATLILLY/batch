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
If %whm%==1 (goto test1)
If %whm%==2 (goto test2)
If %whm%==3 (goto test3)
If %whm%==4 (goto test4)
If %whm%==5 (goto test5)
If %whm%==6 (goto test6)
If %whm%==e (exit)
