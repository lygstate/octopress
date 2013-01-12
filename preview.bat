cd /d %~dp0
set LANG=zh_CN.UTF-8
set LC_ALL=zh_CN.UTF-8
call rake generate
set PATH=%PATH%;C:\Program Files (x86)\Git\cmd\
call rake preview
if "%SYNC_STARTED%" EQU "SYNC_STARTED" goto finishd
set SYNC_STARTED=SYNC_STARTED
cmd /k
:finishd
