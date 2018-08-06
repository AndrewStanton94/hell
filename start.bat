@echo off
:: Log on for rota & printer
start chrome "http://is-web-02.uni.ds.port.ac.uk" "http://printers.port.ac.uk:9191/app?service=page/PrinterRelease"

:: Delay in seconds
timeout 75

:: Opens all web pages
start chrome "http://is-web-02.uni.ds.port.ac.uk/app/rota"  "https://sdtools.port.ac.uk/alt-v4" "https://mail.google.com/mail/u/0/#inbox" "https://ssd.port.ac.uk/mymaps/" "https://library.port.ac.uk/classmark/" "https://appsanywhere.port.ac.uk/sso" "https://www.messenger.com/t/1097815366974128"

start notepad
