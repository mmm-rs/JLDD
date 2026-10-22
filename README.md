# JLDD
## Stands for "Julio's Lua Debian Debloater". Does just that.
A simple Debian Debloater created in Lua. Works for Debian 13 with the GNOME DE. Made for my personal needs. <br>
Due to my tendency to reinstall Debian into my machine, I wanted to keep this here just in case someone else finds this useful :)
***
### Software this removes
* LibreOffice suite.
* Evolution, Shotwell, and other desktop utilities I don't use.
* Documentation such as the Debian Reference Guide or GNOME Tour.
***
### Required Software to run
You will need the Lua interpreter. Better if installed via apt, Debian's package manager.
### Running
```bash
lua JDDL.lua
# or alternatively, if you want to avoid being requested sudo later;
sudo lua JDDL.lua
```
