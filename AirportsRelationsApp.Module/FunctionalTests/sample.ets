;#DropDB AirportsRelationsAppEasyTest

#Application AirportsRelationsAppWin
#Application AirportsRelationsAppWeb
#IfDef AirportsRelationsAppWin

*Action About...
 
*Action OK

#EndIf

#IfDef AirportsRelationsAppWeb
!Action Navigation(My Details)
#EndIf
