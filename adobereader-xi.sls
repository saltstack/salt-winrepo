adobereader-xi:
  '11.0.10':
    full_name: 'Adobe Reader XI (11.0.10)'
    installer: 'http://ardownload.adobe.com/pub/adobe/reader/win/11.x/11.0.10/en_US/AdbeRdr11010_en_US.exe'
    install_flags: '/msi EULA_ACCEPT=YES REMOVE_PREVIOUS=YES ALLUSERS=1 /qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {AC76BA86-7AD7-1033-7B44-AB0000000001} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
  '11.0.6':
    full_name: 'Adobe Reader XI (11.0.06)'
    installer: 'http://ardownload.adobe.com/pub/adobe/reader/win/11.x/11.0.06/en_US/AdbeRdr11006_en_US.exe'
    install_flags: '/msi EULA_ACCEPT=YES REMOVE_PREVIOUS=YES ALLUSERS=1 /qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {AC76BA86-7AD7-1033-7B44-AB0000000001} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
