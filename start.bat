@echo off
:: Log on for rota (both sites) & printer
start chrome "http://ith.port.ac.uk/" "http://is-web-02.uni.ds.port.ac.uk" "http://printers.port.ac.uk:9191/app?service=page/PrinterRelease"

start notepad

:: Delay in seconds
timeout 60

:: Opens all web pages
start chrome "http://is-web-02.uni.ds.port.ac.uk/app/rota" "http://is-web-02.uni.ds.port.ac.uk/dashboardnew" "http://printers.port.ac.uk:9191/app?service=page/PrinterRelease" "http://is-ssddg-app-01.uni.ds.port.ac.uk/traka/v2/web/" "https://mail.google.com/mail/u/0/#inbox" "https://library.port.ac.uk/classmark/" "https://appsanywhere.port.ac.uk/" "https://www.messenger.com/t/1097815366974128"
