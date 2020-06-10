@echo off
echo Setting JAVA_HOME
set JAVA_HOME=C:\Program Files\AdoptOpenJDK\jdk-11.0.3.7-hotspot
echo Setting Path
set Path=%JAVA_HOME%\bin;%PATH%
echo Displaying Java Version
java -version
rem vari = `java -version|cut -d" " -f1`;
rem echo $vari
rem pause
