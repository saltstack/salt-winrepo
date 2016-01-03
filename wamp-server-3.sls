wamp-server-3:
  '3.0.0':
    full_name: 'Wampserver64 3.0.0'
    installer: 'http://skylink.dl.sourceforge.net/project/wampserver/WampServer%203/WampServer%203.0.0/wampserver3_x64_apache2.4.17_mysql5.7.9_php5.6.16_php7.0.0.exe'
    install_flags: '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-'
    uninstaller: 'c:\wamp64\uninstall_services.bat'
    uninstall_flags: '& c:\wamp64\unins000.exe /VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-'
    msiexec: False
    locale: en_US
    reboot: False
