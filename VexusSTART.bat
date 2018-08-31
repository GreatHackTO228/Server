@ECHO OFF 
title VexusMine Server
cd /d "%~dp0" 
java -Xincgc -Xms1024M -Xmx1024M -XX:MaxPermSize=128M -Dfile.encoding=UTF-8 -jar vexcore.jar nogui