# 64-bit version introduced at ver. 7.0, will use only 32-bit installer as (almost) all plugins are only 32-bit for now
npp:
  '7.4.2':
    full_name: 'Notepad++ (32-bit x86)'
    installer: 'https://notepad-plus-plus.org/repository/7.x/7.4.2/npp.7.4.2.Installer.exe'
    install_flags: '/S'
    uninstaller: '%ProgramFiles(x86)%/Notepad++/uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
