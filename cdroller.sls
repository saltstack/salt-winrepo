CDRoller:
  10.0:
    full_name: 'CDRoller version 10.0'
    installer: 'http://cdroller.fileburst.com/CDRoller10_en.exe'
    install_flags: '/VERYSILENT /MERGETASKS="set_edr_mode,cdroller_desktopicon,manual_desktopicon,quickref_desktopicon"'
    uninstaller: '%PROGRAMFILES(x86)%\CDRoller\unins000.exe'
    uninstall_flags: ' /VERYSILENT'
    locale: en_US
    reboot: False

  9.70:
    full_name: 'CDRoller'
    installer: 'http://cdroller.fileburst.com/CDRoller970_silent.exe'
    install_flags: ' /verysilent /tasks="set_edr_mode"'
    uninstaller: '%PROGRAMFILES(x86)%\CDRoller 9.70\unins000.exe'
    uninstall_flags: ' /verysilent'
    locale: en_US
    reboot: False
