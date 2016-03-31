# -*- coding: utf-8 -*-
# vim: ft=sls
sscserv-free_x86:
  '3.6.1':
    full_name: 'SSC Serv 3.6.1 Free Edition'
    installer: 'http://ssc-serv.com/files/SSC%20Serv%20Setup%203.6.1%20x86%20Free%20Edition.exe'
    install_flags: '/SP- /VERYSILENT /SUPPRESSMSGBOXES /NORESTART'
    uninstaller: '%PROGRAMFILES%\SSC Serv\unins000.exe'
    uninstall_flags: '/SP- /VERYSILENT /SUPPRESSMSGBOXES /NORESTART'
    msiexec: False
    locale: en_US
    reboot: False
  '3.5.0':
    full_name: 'SSC Serv 3.5.0 Free Edition'
    installer: 'http://ssc-serv.com/files/SSC%20Serv%20Setup%203.5.0%20x86%20Free%20Edition.exe'
    install_flags: '/SP- /VERYSILENT /SUPPRESSMSGBOXES /NORESTART'
    uninstaller: '%PROGRAMFILES%\SSC Serv\unins000.exe'
    uninstall_flags: '/SP- /VERYSILENT /SUPPRESSMSGBOXES /NORESTART'
    msiexec: False
    locale: en_US
    reboot: False
