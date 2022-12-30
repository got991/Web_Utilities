@echo off
./nginx.exe -s stop
./nginx.exe -t -c conf/nginx.conf
./nginx.exe -v
./nginx.exe -c conf/nginx.conf
