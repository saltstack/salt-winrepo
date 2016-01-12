icloud:
  '5.1.0.34':
    full_name: iCloud
    installer: 'http://supportdownload.apple.com/download.info.apple.com/Apple_Support_Area/Apple_Software_Updates/Mac_OS_X/downloads/031-42826-20151207-c2afdd40-9ac5-11e5-8899-b16ff5563fd9/icloudsetup.exe'
    install_flags: '/qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {4B48E22A-2FB0-4EFA-B99E-954B1E50CD69} /norestart' 
    msiexec: False
    locale: en_US
    reboot: False
  '4.1.1.53':
    full_name: iCloud
    installer: 'https://support.apple.com/downloads/DL1813/en_US/iCloudSetup.exe'
    install_flags: '/qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {709A2D23-C25E-47B5-9268-CB6FEE648504} /norestart' 
    msiexec: False
    locale: en_US
    reboot: False
