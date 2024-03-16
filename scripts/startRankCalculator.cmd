@echo off
cd ..\nats-server\
start nats-server.exe
cd ..\RankCalculator\
start dotnet run
