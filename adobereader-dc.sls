adobereader-dc:
  2015.008.20082:
    full_name: 'Adobe Acrobat Reader DC'
    installer: 'https://ardownload2.adobe.com/pub/adobe/reader/win/AcrobatDC/1500820082/AcroRdrDC1500820082_en_US.exe'
    install_flags: '/msi EULA_ACCEPT=YES ALLUSERS=1 REMOVE_PREVIOUS=YES /qn'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {AC76BA86-7AD7-1033-7B44-AC0F074E4100} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
