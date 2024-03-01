@echo off
taskkill /F /IM "Valuator.exe" /T
cd ..\..\..\..\src\nginx-1.25.4
nginx -s stop