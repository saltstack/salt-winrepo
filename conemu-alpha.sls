conemu-alpha:
  11.150.7160:
    full_name: 'ConEmu 150716.x64'
    installer: 'https://github.com/Maximus5/ConEmu/releases/download/v15.07.16/ConEmuSetup.150716.exe'
    install_flags: '/p:x64,adm /passive /qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {522C1773-3088-46E4-B3D9-28ED86D841DA} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
