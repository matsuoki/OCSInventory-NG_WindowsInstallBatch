@echo off
echo OCS-NG Windows（Branch1用）をインストールします。
OCS-NG-Windows-Agent-Setup.exe /Server=http://192.0.0.11/ocsinventory /SSL=0 /ProxyType=0 /S /NOSPLASH /NO_SYSTRAY /TAG=OTC
pause