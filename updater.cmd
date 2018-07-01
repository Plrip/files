@Echo Off
SetLocal EnableExtensions
taskkill /f /im php.exe
curl -O https://raw.githubusercontent.com/SteamDatabase/SalienCheat/master/cheat.bat
curl -O https://raw.githubusercontent.com/SteamDatabase/SalienCheat/master/cheat.php
curl -O https://raw.githubusercontent.com/SteamDatabase/SalienCheat/master/.gitignore
curl -O https://raw.githubusercontent.com/SteamDatabase/SalienCheat/master/Dockerfile
curl -O https://raw.githubusercontent.com/SteamDatabase/SalienCheat/master/LICENSE
curl -O https://raw.githubusercontent.com/SteamDatabase/SalienCheat/master/README.md
curl -O https://raw.githubusercontent.com/SteamDatabase/SalienCheat/master/cheat.py
curl -O https://raw.githubusercontent.com/SteamDatabase/SalienCheat/master/downloadphp.ps1
curl -O https://raw.githubusercontent.com/SteamDatabase/SalienCheat/master/downloadpython.ps1
curl -O https://raw.githubusercontent.com/SteamDatabase/SalienCheat/master/python-cheat.bat
if not errorlevel 1 echo "Update done"
pause
Exit /B
