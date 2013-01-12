call rake generate
set PATH=%PATH%;C:\Program Files (x86)\Git\cmd\
call rake deploy
if "%SYNC_STARTED%" EQU "SYNC_STARTED" goto finishd
set SYNC_STARTED=SYNC_STARTED
cmd /k
:finishd