bginfo:
  4.20:
    installer: 'http://live.sysinternals.com/Bginfo.exe'
    full_name: 'BgInfo (SysInternals)'
    install_flags: '/nolicprompt /silent /all; cmd /c xcopy /c /q /r /y "c:\salt\var\cache\salt\minion\extrn_files\base\live.sysinternals.com\Bginfo.exe" "%SystemRoot%"'
    uninstaller: 'cmd'
    uninstall_flags: '/c del /Q /F %SystemRoot%\bginfo.exe'
    msiexec: False
    locale: en_US 
    reboot: False
