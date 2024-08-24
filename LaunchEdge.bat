@echo off
powershell -Command "Start-Process 'C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe' -ArgumentList '--remote-debugging-port=9222', '--user-data-dir=C:\selenium\EdgeProfile'"
