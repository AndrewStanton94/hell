@echo off
:: Log on for rota (both sites) & printer
start chrome "http://is-web-02.uni.ds.port.ac.uk" "http://printers.port.ac.uk:9191/app?service=page/PrinterRelease"

:: Delay in seconds
timeout 75

:: Opens all web pages
start chrome "http://is-web-02.uni.ds.port.ac.uk/app/rota" "http://printers.port.ac.uk:9191/app?service=page/PrinterRelease" "https://mail.google.com/mail/u/0/#inbox" "https://library.port.ac.uk/classmark/" "https://appsanywhere.port.ac.uk/sso" "https://www.messenger.com/t/1097815366974128"

start notepad

:: Transition insurance
start chrome "http://is-web-01.uni.ds.port.ac.uk/" "http://is-web-02.uni.ds.port.ac.uk/app/rotaold"
