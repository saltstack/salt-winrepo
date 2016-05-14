cdroller:
  '10.0':
    full_name: 'CDRoller version 10.0'
    installer: 'http://cdroller.fileburst.com/CDRoller10_en.exe'
    install_flags: '/VERYSILENT /MERGETASKS="set_edr_mode,cdroller_desktopicon,manual_desktopicon,quickref_desktopicon"'
    uninstaller: '%PROGRAMFILES(x86)%\CDRoller\unins000.exe'
    uninstall_flags: '/VERYSILENT'
    msiexec: False
    locale: en_US
    reboot: False
