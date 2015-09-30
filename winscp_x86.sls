winscp_x86:
  '5.7.5':
    full_name: 'WinSCP 5.7.5'
    installer: 'http://heanet.dl.sourceforge.net/project/winscp/WinSCP/5.7.5/winscp575setup.exe'
    install_flags: '/SP- /verysilent /norestart'
    uninstaller: '%PROGRAMFILES%\WinSCP\unins000.exe'
    uninstall_flags: '/verysilent'
    msiexec: False
    locale: en_US
    reboot: False
  '5.7.4':
    full_name: 'WinSCP 5.7.4'
    installer: 'http://cznic.dl.sourceforge.net/project/winscp/WinSCP/5.7.4/winscp574setup.exe'
    install_flags: '/SP- /verysilent /norestart'
    uninstaller: '%PROGRAMFILES%\WinSCP\unins000.exe'
    uninstall_flags: '/verysilent'
    msiexec: False
    locale: en_US
    reboot: False
