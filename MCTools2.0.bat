::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCqDJGyX8VAjFBdXRzimOXixEroM1OT06OXJq04SNA==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCqDJGyX8VAjFBdXRzimOXixEroM1MXY2+WIrl5PGrJxfZfeug==
::YB416Ek+Zm8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
cls   ::清屏
title windows我的世界服务器控制台
:head
echo  作者：凌尘k   TG：lck88   MCETools2.0
echo ╔════════════════════════════════════注意事项══════════════════════════════════════╗
echo ║  [a].本软件适用于mc基岩版BDS服。                                                 ║
echo ║  [b].如果是第一次使用本软件，需在下方先选择0项。                                 ║
echo ╠════════════════════════════════════操作选项══════════════════════════════════════╣
echo ║ 【0】清空服务器所有设置。                                                        ║
echo ║ 【1】设置服务器名称。                                                            ║
echo ║ 【2】设置服务器端口。                                                            ║
echo ║ 【3】设置服务器游戏模式。                                                        ║
echo ║ 【4】设置服务器游戏难度。                                                        ║
echo ║ 【5】设置最大玩家数量。                                                          ║
echo ║ 【6】是否开启正版验证。                                                          ║
echo ║ 【7】是否启用允许作弊。                                                          ║
echo ║ 【8】启动服务器。                                                                ║
echo ╠════════════════════════════════════附加选项══════════════════════════════════════╣
echo ║ 【A】没有开服包？去下载！                                                        ║
echo ║ 【B】懒逼不想自己配置？自动配置一键启动！                                        ║
echo ╠════════════════════════════════════输入选择══════════════════════════════════════╣
echo 你的选择是：
set xz=0
set /p xz=

if "%xz%"=="0" cls&goto n0
if "%xz%"=="1" cls&goto n1
if "%xz%"=="2" cls&goto n2
if "%xz%"=="3" cls&goto n3
if "%xz%"=="4" cls&goto n4
if "%xz%"=="5" cls&goto n5
if "%xz%"=="6" cls&goto n6
if "%xz%"=="7" cls&goto n7
if "%xz%"=="8" cls&goto n8
if "%xz%"=="A" cls&goto na
if "%xz%"=="B" cls&goto nb

:n0
del server.properties
cd. > server.properties
echo server-name=_servername > server.properties
echo.>>server.properties
echo gamemode=_moshi >> server.properties
echo.>>server.properties
echo force-gamemode=false >> server.properties
echo.>>server.properties
echo difficulty=_nandu >> server.properties
echo.>>server.properties
echo allow-cheats=_zuobi >> server.properties
echo.>>server.properties
echo max-players=_renshu >> server.properties
echo.>>server.properties
echo online-mode=_zhengban >> server.properties
echo.>>server.properties
echo white-list=false >> server.properties
echo.>>server.properties
echo server-port=_duankou >> server.properties
echo.>>server.properties
echo server-portv6=19133 >> server.properties
echo.>>server.properties
echo view-distance=32 >> server.properties
echo.>>server.properties
echo tick-distance=4 >> server.properties
echo.>>server.properties
echo player-idle-timeout=30 >> server.properties
echo.>>server.properties
echo max-threads=8 >> server.properties
echo.>>server.properties
echo level-name=Bedrock level >> server.properties
echo.>>server.properties
echo level-seed= >> server.properties
echo.>>server.properties
echo default-player-permission-level=member >> server.properties
echo.>>server.properties
echo texturepack-required=false >> server.properties
echo.>>server.properties
echo content-log-file-enabled=false >> server.properties
echo.>>server.properties
echo compression-threshold=1 >> server.properties
echo.>>server.properties
echo server-authoritative-movement=server-auth >> server.properties
echo.>>server.properties
echo player-movement-score-threshold=20 >> server.properties
echo.>>server.properties
echo player-movement-action-direction-threshold=0.85 >> server.properties
echo.>>server.properties
echo player-movement-distance-threshold=0.3 >> server.properties
echo.>>server.properties
echo player-movement-duration-threshold-in-ms=500 >> server.properties
echo.>>server.properties
echo correct-player-movement=false >> server.properties
echo.>>server.properties
echo server-authoritative-block-breaking=false >> server.properties
echo.>>server.properties
echo 已清空所有设置。
pause
cls
goto:head

:n1
echo 请输入要设置的名称。
set name=0
set /p name=
@echo off&setlocal enabledelayedexpansion 
for /f "eol=* tokens=*" %%i in (server.properties) do ( 
set a=%%i 
set "a=!a:_servername=%name%!" 
echo !a!>>$)
move $ server.properties
pause
cls
goto:head

:n2
echo 请输入要设置的端口。
set dk=0
set /p dk=
@echo off&setlocal enabledelayedexpansion 
for /f "eol=* tokens=*" %%i in (server.properties) do ( 
set a=%%i 
set "a=!a:_duankou=%dk%!" 
echo !a!>>$)
move $ server.properties
pause
cls
goto:head

:n3
echo 请输入要设置的游戏模式。
echo 生存输1，创造输2，冒险输3。
set ms=0
set /p ms=
@echo off&setlocal enabledelayedexpansion 
if %ms%==1 for /f "eol=* tokens=*" %%i in (server.properties) do ( 
if %ms%==1 set a=%%i 
if %ms%==1 set "a=!a:_moshi=survival!" 
if %ms%==1 echo !a!>>$)
if %ms%==2 for /f "eol=* tokens=*" %%i in (server.properties) do ( 
if %ms%==2 set a=%%i 
if %ms%==2 set "a=!a:_moshi=creative!" 
if %ms%==2 echo !a!>>$)
if %ms%==3 for /f "eol=* tokens=*" %%i in (server.properties) do ( 
if %ms%==3 set a=%%i 
if %ms%==3 set "a=!a:_moshi=adventure!" 
if %ms%==3 echo !a!>>$)
move $ server.properties
pause
cls
goto:head

:n4
echo 请输入要设置的游戏难度。
echo 和平输1，简单输2，普通输3，困难输4。
set nd=0
set /p nd=
@echo off&setlocal enabledelayedexpansion 
if %nd%==1 for /f "eol=* tokens=*" %%i in (server.properties) do ( 
if %nd%==1 set a=%%i 
if %nd%==1 set "a=!a:_nandu=peaceful!" 
if %nd%==1 echo !a!>>$)
if %nd%==2 for /f "eol=* tokens=*" %%i in (server.properties) do ( 
if %nd%==2 set a=%%i 
if %nd%==2 set "a=!a:_nandu=easy!" 
if %nd%==2 echo !a!>>$)
if %nd%==3 for /f "eol=* tokens=*" %%i in (server.properties) do ( 
if %nd%==3 set a=%%i 
if %nd%==3 set "a=!a:_nandu=normal!" 
if %nd%==3 echo !a!>>$)
if %nd%==4 for /f "eol=* tokens=*" %%i in (server.properties) do ( 
if %nd%==4 set a=%%i 
if %nd%==4 set "a=!a:_nandu=hard!" 
if %nd%==4 echo !a!>>$)
move $ server.properties
pause
cls
goto:head

:n5
echo 请输入要设置的最大玩家数量。
set rs=0
set /p rs=
@echo off&setlocal enabledelayedexpansion 
for /f "eol=* tokens=*" %%i in (server.properties) do ( 
set a=%%i 
set "a=!a:_renshu=%rs%!" 
echo !a!>>$)
move $ server.properties
pause
cls
goto:head

:n6
echo 请输入是否开启正版验证。
echo “是”则输入y，“否”则输入n。
set zb=0
set /p zb=
@echo off&setlocal enabledelayedexpansion 
if %zb%==y for /f "eol=* tokens=*" %%i in (server.properties) do ( 
if %zb%==y set a=%%i 
if %zb%==y set "a=!a:_zhengban=true!" 
if %zb%==y echo !a!>>$)
if %zb%==n for /f "eol=* tokens=*" %%i in (server.properties) do ( 
if %zb%==n set a=%%i 
if %zb%==n set "a=!a:_zhengban=false!" 
if %zb%==n echo !a!>>$)
move $ server.properties
pause
cls
goto:head

:n7
echo 请输入是否允许作弊。
echo 允许输y，否则输n。
set zbi=0
set /p zbi=
@echo off&setlocal enabledelayedexpansion 
if %zbi%==y for /f "eol=* tokens=*" %%i in (server.properties) do ( 
if %zbi%==y set a=%%i 
if %zbi%==y set "a=!a:_zuobi=true!" 
if %zbi%==y echo !a!>>$)
if %zbi%==n for /f "eol=* tokens=*" %%i in (server.properties) do ( 
if %zbi%==n set a=%%i 
if %zbi%==n set "a=!a:_zuobi=false!" 
if %zbi%==n echo !a!>>$)
move $ server.properties
pause
cls
goto:head

:n8
echo 正在开启服务器...
start bedrock_server.exe
pause

:na
echo 即将跳转下载页面。
echo 请自行下载，下载后请将本软件放在服务端的文件夹里。
start https://www.minecraft.net/zh-hans/download/server/bedrock
pause

:nb
echo 正在写入配置...
del server.properties
cd. > server.properties
echo server-name=凌尘k一键开服 > server.properties
echo.>>server.properties
echo gamemode=survival >> server.properties
echo.>>server.properties
echo force-gamemode=false >> server.properties
echo.>>server.properties
echo difficulty=normal >> server.properties
echo.>>server.properties
echo allow-cheats=true >> server.properties
echo.>>server.properties
echo max-players=20 >> server.properties
echo.>>server.properties
echo online-mode=false >> server.properties
echo.>>server.properties
echo white-list=false >> server.properties
echo.>>server.properties
echo server-port=19132 >> server.properties
echo.>>server.properties
echo server-portv6=19133 >> server.properties
echo.>>server.properties
echo view-distance=32 >> server.properties
echo.>>server.properties
echo tick-distance=4 >> server.properties
echo.>>server.properties
echo player-idle-timeout=30 >> server.properties
echo.>>server.properties
echo max-threads=8 >> server.properties
echo.>>server.properties
echo level-name=Bedrock level >> server.properties
echo.>>server.properties
echo level-seed= >> server.properties
echo.>>server.properties
echo default-player-permission-level=member >> server.properties
echo.>>server.properties
echo texturepack-required=false >> server.properties
echo.>>server.properties
echo content-log-file-enabled=false >> server.properties
echo.>>server.properties
echo compression-threshold=1 >> server.properties
echo.>>server.properties
echo server-authoritative-movement=server-auth >> server.properties
echo.>>server.properties
echo player-movement-score-threshold=20 >> server.properties
echo.>>server.properties
echo player-movement-action-direction-threshold=0.85 >> server.properties
echo.>>server.properties
echo player-movement-distance-threshold=0.3 >> server.properties
echo.>>server.properties
echo player-movement-duration-threshold-in-ms=500 >> server.properties
echo.>>server.properties
echo correct-player-movement=false >> server.properties
echo.>>server.properties
echo server-authoritative-block-breaking=false >> server.properties
echo.>>server.properties
echo 配置写入成功！
echo 正在开启服务器...
start bedrock_server.exe
echo ╔══════════════════════════════════╗
echo ║          ★ 服务器已开启 ★        ║
echo ║   ☆游戏模式：生存                ║
echo ║   ☆游戏难度：普通                ║
echo ║   ☆服务器端口：19132             ║
echo ╠══════════════════════════════════╣
pause