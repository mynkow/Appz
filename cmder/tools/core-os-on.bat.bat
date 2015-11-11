echo off

set local
set HOST=192.168.69.141
set VM_NAME=docker

CALL "C:\Program Files\Oracle\VirtualBox\VBoxManage.exe" startvm %VM_NAME% --type headless
IF 0==0 (
 echo Begin Connect
 :connect
    ping -n 1 %HOST% | find "TTL=" >nul
    if errorlevel 1 (
        echo Host %HOST% is not reachable
        goto :connect
    ) else (
        echo Host reachable
        echo Connecting...
        ping 1.1.1.1 -n 1 -w 5000 > nul
        CALL "ssh.exe" -tt root@%HOST%
    )
)