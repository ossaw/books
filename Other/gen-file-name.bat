@echo off
set CLASSPATH=.;%CLASSPATH%;.\file.jar
set JAVA=%JAVA_HOME%\bin\java
%JAVA% -jar file.jar
@echo success!
pause
