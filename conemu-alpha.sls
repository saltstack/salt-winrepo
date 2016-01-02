conemu-alpha:
  '11.151.2240':
    full_name: 'ConEmu 151224.x64'
    installer: 'https://github.com/Maximus5/ConEmu/releases/download/v15.12.24/ConEmuSetup.151224.exe'
    install_flags: '/p:x64,adm /passive /qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {4DD9DBD2-7679-4EBF-A66F-3AD80DA0FCED} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
  '11.150.7160':
    full_name: 'ConEmu 150716.x64'
    installer: 'https://github.com/Maximus5/ConEmu/releases/download/v15.07.16/ConEmuSetup.150716.exe'
    install_flags: '/p:x64,adm /passive /qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {522C1773-3088-46E4-B3D9-28ED86D841DA} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
