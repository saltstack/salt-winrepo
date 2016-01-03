# source: http://www.kls-soft.com/wscc/
wscc_x86:
  '2.5.0.4':
    full_name: 'WSCC 2.5.0.4'
    installer: 'http://www.kls-soft.com/downloads/wscc_setup.exe'
    install_flags: '/SP- /SILENT /VERYSILENT /SUPPRESSMSGBOXES /NORESTART'
    uninstaller: '%PROGRAMFILES%\WSCC\unins000.exe'
    uninstall_flags: '/SILENT /VERYSILENT /SUPPRESSMSGBOXES /NORESTART'
    msiexec: False
    locale: en_US
    reboot: False
