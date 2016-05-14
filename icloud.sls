icloud:
  '5.2.1.69':
    full_name: iCloud
    installer: 'http://supportdownload.apple.com/download.info.apple.com/Apple_Support_Area/Apple_Software_Updates/Mac_OS_X/downloads/031-31851-20160428-5490DFC6-0CC6-11E6-ADDA-3715400DF7EB/iCloudSetup.exe'
    install_flags: '/qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {ADFDB647-35C0-4254-9EE6-2D9C3B7104BD} /norestart' 
    msiexec: False
    locale: en_US
    reboot: False
  '5.1.0.34':
    full_name: iCloud
    installer: 'http://supportdownload.apple.com/download.info.apple.com/Apple_Support_Area/Apple_Software_Updates/Mac_OS_X/downloads/031-42826-20151207-c2afdd40-9ac5-11e5-8899-b16ff5563fd9/icloudsetup.exe'
    install_flags: '/qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {4B48E22A-2FB0-4EFA-B99E-954B1E50CD69} /norestart' 
    msiexec: False
    locale: en_US
    reboot: False
