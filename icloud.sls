icloud:
  '6.0.1.41':
    full_name: iCloud
    installer: 'http://download.info.apple.com/Mac_OS_X/031-45723-20160920-9D35D6D4-7AB5-11E6-893D-D61934D2D062/iCloudSetup.exe'
    install_flags: '/qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {CE29BC77-C5AE-49D8-A8C0-FDAF6ACF74DF} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
