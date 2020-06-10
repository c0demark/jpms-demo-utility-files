@echo off
echo Setting JAVA_HOME
set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_202
echo Setting Path
set Path=%JAVA_HOME%\bin;%PATH%
echo Displaying Java Version
java -version
rem pause