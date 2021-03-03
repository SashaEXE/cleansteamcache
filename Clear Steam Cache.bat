@echo off
taskkill /f /IM steamwebhelper.exe
taskkill /f /IM steam.exe
rd /s /q "C:\Program Files (x86)\Steam\steam\cached"
rd /s /q "C:\Program Files (x86)\Steam\appcache"
rd /s /q "C:\Program Files (x86)\Steam\depotcache"
rd /s /q "C:\Program Files (x86)\Steam\steamapps\shadercache"
rd /s /q "C:\Program Files (x86)\Steam\*cache
del /s /q "C:\Program Files (x86)\Steam\*.cachedmsg"
del /s /q "C:\Program Files (x86)\Steam\*.vdf"
del /s /q "C:\Program Files (x86)\Steam\*socache.dt"
