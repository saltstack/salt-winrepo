adobereader_dc-mui:
  2015.007.20033:
    full_name: 'Adobe Reader DC MUI'
    installer: 'http://ardownload.adobe.com/pub/adobe/reader/win/AcrobatDC/1500720033/AcroRdrDC1500720033_MUI.exe'
    reboot: False
    locale: en_US
    install_flags: ' /msi EULA_ACCEPT=YES REMOVE_PREVIOUS=YES /qn'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {AC76BA86-7AD7-FFFF-7B44-AC0F074E4100}'
