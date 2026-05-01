@echo off
setlocal

if exist "%~dp0DarkBot.jar" (
  start "" javaw -javaagent:darkbot-patcher.jar -jar DarkBot.jar
) else (
  start "" javaw -javaagent:"%~dp0darkbot-patcher.jar" -jar "%~dp0DarkBot.jar"
)
