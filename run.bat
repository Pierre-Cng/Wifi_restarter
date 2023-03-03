@echo off
powershell.exe -noprofile -command "&{ start-process powershell -ArgumentList '-executionpolicy bypass -windowstyle hidden -noprofile -file %~dp0restart_wifi.ps1' -verb RunAs}"
