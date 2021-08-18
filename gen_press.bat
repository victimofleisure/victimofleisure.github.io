@echo off
C:\Chris\Tools\navgen template.html . ckpress.html
if errorlevel 1 goto err
goto exit
:err
pause Error!
:exit
