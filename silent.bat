cls
set hostspath=%windir%\System32\drivers\etc\hosts >nul 2>&1
echo 127.0.0.1 xboxlive.com >> %hostspath% >nul 2>&1
echo 127.0.0.1 user.auth.xboxlive.com >> %hostspath% >nul 2>&1
echo 127.0.0.1 presence-heartbeat.xboxlive.com >> %hostspath% >nul 2>&1
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSLicensing\HardwareID /F >nul 2>&1
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSLicensing\Store /F >nul 2>&1
REG DELETE HKEY_CURRENT_USER\Software\WinRAR\ArcHistory /F >nul 2>&1
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView /F >nul 2>&1
REG DELETE "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f >nul 2>&1
REG DELETE HKEY_CURRENT_USER\Software\WinRAR\ArcHistory /f >nul 2>&1 
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched /F >nul 2>&1 
REG DELETE HKEY_CLASSES_ROOT\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /F >nul 2>&1
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView /F >nul 2>&1
REG DELETE HKEY_CLASSES_ROOT\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /F >nul 2>&1
REG DELETE "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f >nul 2>&1
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f >nul 2>&1
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched /F >nul 2>&1
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched /F >nul 2>&1
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cfx_curl_x86_64.dll >nul 2>&1
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\Browser" >nul 2>&1
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\db" >nul 2>&1
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\dunno" >nul 2>&1
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\priv" >nul 2>&1
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\servers" >nul 2>&1
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\subprocess" >nul 2>&1
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\unconfirmed" >nul 2>&1
del /s /q /f %LocalAppData%\FiveM\FiveM.app\steam_api64.dll >nul 2>&1 
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\cache\authbrowser" >nul 2>&1
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cache\crashometry" >nul 2>&1 
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cache\launcher_skip" >nul 2>&1 
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cache\launcher_skip_mtl2" >nul 2>&1
rmdir /s /q "%LocalAppData%\DigitalEntitlements" >nul 2>&1
del /s /q /f %LocalAppData%\FiveM\FiveM.app\profiles.dll >nul 2>&1
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_chrome.bin >nul 2>&1
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game.bin >nul 2>&1
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_372.bin >nul 2>&1
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_1604.bin >nul 2>&1
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_1868.bin >nul 2>&1
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_2060.bin >nul 2>&1 
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX_SubProcess_game_2189.bin >nul 2>&1
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\mods\*.*" >nul 2>&1
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\logs\*.*" >nul 2>&1
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenGame.dll >nul 2>&1
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\cfx_curl_x86_64.dll >nul 2>&1
del /s /q /f %LocalAppData%\FiveM\FiveM.app\steam.dll >nul 2>&1
del /s /q /f %LocalAppData%\FiveM\FiveM.app\asi-five.dll >nul 2>&1
del /s /q /f %LocalAppData%\FiveM\FiveM.app\CitizenFX.ini >nul 2>&1
del /s /q /f %LocalAppData%\FiveM\FiveM.app\caches.XML >nul 2>&1
del /s /q /f %LocalAppData%\FiveM\FiveM.app\adhesive.dll >nul 2>&1
del /s /q /f %LocalAppData%\FiveM\FiveM.app\discord.dll >nul 2>&1
del /s /q /f "%LocalAppData%\FiveM\FiveM.app\crashes\*.*" >nul 2>&1
set "USERNAME=%USERNAME%" >nul 2>&1
set "DOC_PATH=C:\Users\%USERNAME%\Documents" >nul 2>&1
cd /d "%DOC_PATH%" >nul 2>&1 
rmdir /s /q "Rockstar Games" >nul 2>&1
RENAME %userprofile%\AppData\Roaming\discord\0.0.309\modules\discord_rpc STARCHARMS >nul 2>&1
cls
echo                                                            SPOOFED AND CLEANED !!
cls