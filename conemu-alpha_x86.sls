conemu-alpha_x86:
  '11.151.2240':
    full_name: 'ConEmu 151224.x86'
    installer: 'https://github.com/Maximus5/ConEmu/releases/download/v15.12.24/ConEmuSetup.151224.exe'
    install_flags: '/p:x86,adm /passive /qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {5C9FFE17-E9F2-4BD4-A8A7-94CB5D8FD1B2} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
  '11.150.7160':
    full_name: 'ConEmu 150716.x86'
    installer: 'https://github.com/Maximus5/ConEmu/releases/download/v15.07.16/ConEmuSetup.150716.exe'
    install_flags: '/p:x86,adm /passive /qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {2D45F5AB-DA52-4E4D-B8D0-D4795F57A93F} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
