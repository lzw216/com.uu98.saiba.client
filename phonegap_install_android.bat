echo off
cd %~dp0
cd "platforms\android\bin"
adb install HelloWorld-debug.apk
pause
