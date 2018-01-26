@echo off
echo %~dp0
echo make dir......
powershell -NoProfile -ExecutionPolicy Unrestricted %~dp0UnityDirectorySetting.ps1 "'%~dp0' '%1' '%~n1'"
echo finishedI

#pause > nul
exit