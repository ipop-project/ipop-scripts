start ipop-tincan.exe
ping 1.1.1.1 -n 1 -w 3000 > nul
set PATH=%PATH%;C:\Python27
python gvpn_controller.py -c config.json
pause

