@echo off
cd ..\Valuator\
start dotnet run --urls "http://0.0.0.0:5001"
start dotnet run --urls "http://0.0.0.0:5002"

cd ..\..\..\..\src\nginx-1.25.4 
start nginx -c ..\..\..\..\src\nginx-1.25.4\conf\nginx.conf