winmerge_x86:
  '2.14.0':
    full_name: 'WinMerge 2.14.0'
    installer: 'http://downloads.sourceforge.net/project/winmerge/stable/2.14.0/WinMerge-2.14.0-Setup.exe'
    install_flags: '/VERYSILENT /SP- /NORESTART'
    uninstaller: '%ProgramFiles%\WinMerge\unins000.exe'
    uninstall_flags: '/VERYSILENT /SP- /NORESTART'
    msiexec: False
    locale: en_US
    reboot: False
