gimp:
  '2.8.14':
    full_name: 'GIMP 2.8.14'
    installer: 'http://gimper.net/downloads/pub/gimp/v2.8/windows/gimp-2.8.14-setup-1.exe'
    install_flags: '/SP- /SILENT /NORESTART'
    uninstaller: '%ProgramFiles%\Gimp 2\uninst\unins000.exe'
    uninstall_flags: '/SP- /SILENT /NORESTART'
    msiexec: False
    locale: en_US
    reboot: False
