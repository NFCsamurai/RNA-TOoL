@echo off
chcp 65001 >nul
title ROOFTOPS 100% Clothing Guide
:banner
cls
echo [31m ____              __ _[0m                   
echo [31m│  _ \ ___   ___  / _│ │_ ___  ____  ___[0m  
echo [91m│ │_) / _ \ / _ \│ │_│ __/ _ \│  _ \/ __│[0m 
echo [91m│  _ │ (_) │ (_) │  _│ ││ (_) │ │_) \__ \[0m 
echo [31m│_│ \_\___/ \___/│_│  \__\___/│ .__/│___/[0m 
echo [31m           _    _ _           │_│[0m        
echo [31m     _    / \  │ │ │ ___ _   _ ___[0m          
echo [31m   _│ │_ / _ \ │ │ │/ _ \ │ │ / __│[0m       
echo [91m  │_   _/ ___ \│ │ │  __/ │_│ \__ \[0m       
echo [31m    │_│/_/   \_\_│_│\___│\__, │___/[0m       
echo [31m                         │___/[0m   
echo. 
echo.
echo *Warning This Might Not Be Up To Date So The Numbers Might Be Off*
echo ╔═════════════╦═════════════════════╗
echo ║ Cosmetics=1 ║ Where are Pigeons=2 ║
echo ╠═════════════╩═════════════════════╝
set /p choice=╚════╣
if /I "%choice%"=="1" goto cosmetics
if /I "%choice%"=="2" goto 2
:cosmetics
cls
echo [31m ____              __ _[0m                   
echo [31m│  _ \ ___   ___  / _│ │_ ___  ____  ___[0m  
echo [91m│ │_) / _ \ / _ \│ │_│ __/ _ \│  _ \/ __│[0m 
echo [91m│  _ │ (_) │ (_) │  _│ ││ (_) │ │_) \__ \[0m 
echo [31m│_│ \_\___/ \___/│_│  \__\___/│ .__/│___/[0m 
echo [31m           _    _ _           │_│[0m        
echo [31m     _    / \  │ │ │ ___ _   _ ___[0m          
echo [31m   _│ │_ / _ \ │ │ │/ _ \ │ │ / __│[0m       
echo [91m  │_   _/ ___ \│ │ │  __/ │_│ \__ \[0m       
echo [31m    │_│/_/   \_\_│_│\___│\__, │___/[0m       
echo [31m                         │___/[0m  
echo.
echo.
echo Type "back" to return to the menu.
echo.
echo ╔═══════════════╦══════════════╗
echo ║Heads:         ║T-shirts:     ║
echo ║1,965 Feathers ║3,227 Feathers║
echo ╠═══════════════╬══════════════╣
echo ║Headphones:    ║Pants:        ║
echo ║270            ║2,739         ║
echo ╠═══════════════╬══════════════╣
echo ║BackPack :     ║Shoes:        ║
echo ║779            ║1,447         ║               
echo ╠═══════════════╩══════════════╝
set /p choice=╚════╣
if /I "%choice%"=="back" goto banner

:2
cls
echo [31m ____              __ _[0m                   
echo [31m│  _ \ ___   ___  / _│ │_ ___  ____  ___[0m  
echo [91m│ │_) / _ \ / _ \│ │_│ __/ _ \│  _ \/ __│[0m 
echo [91m│  _ │ (_) │ (_) │  _│ ││ (_) │ │_) \__ \[0m 
echo [31m│_│ \_\___/ \___/│_│  \__\___/│ .__/│___/[0m 
echo [31m           _    _ _           │_│[0m        
echo [31m     _    / \  │ │ │ ___ _   _ ___[0m          
echo [31m   _│ │_ / _ \ │ │ │/ _ \ │ │ / __│[0m       
echo [91m  │_   _/ ___ \│ │ │  __/ │_│ \__ \[0m       
echo [31m    │_│/_/   \_\_│_│\___│\__, │___/[0m       
echo [31m                         │___/[0m    
echo.
echo.
echo    Type "back" to return to the menu.
echo.
echo ╔═ Maps:
echo ║ - SteelYard
echo ║ - ConstructionSite
echo ║ - SunsetParadise
echo ║ - SchoolDistrict
echo ║ - TheShed
echo ║ - ContainerShip
echo ╠═════════════════════
set /p choice=╚════╣ 
if /I "%choice%"=="back" goto banner
if /I "%choice%"=="steelyard" start https://github.com/NFCsamurai/RNA-TOoL/tree/main/SteelYard
if /I "%choice%"=="ConstructionSite" start https://github.com/NFCsamurai/RNA-TOoL/tree/main/ConstructionSite
if /I "%choice%"=="SunsetParadise" start https://github.com/NFCsamurai/RNA-TOoL/tree/main/SunsetParadise
if /I "%choice%"=="SchoolDistrict" start https://github.com/NFCsamurai/RNA-TOoL/tree/main/SchoolDistrict
if /I "%choice%"=="TheShed" start https://github.com/NFCsamurai/RNA-TOoL/tree/main/TheShed
if /I "%choice%"=="SunsetParadise" start https://github.com/NFCsamurai/RNA-TOoL/tree/main/SunsetParadise
if /I "%choice%"=="ContainerShip" start https://github.com/NFCsamurai/RNA-TOoL/tree/main/ContainerShip
goto 2