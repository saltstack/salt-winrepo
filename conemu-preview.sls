conemu-preview:
  '11.150.8136':
    full_name: 'ConEmu 150813f.x64'
    installer: 'https://github.com/Maximus5/ConEmu/releases/download/v15.08.13f/ConEmuSetup.150813f.exe'
    install_flags: '/p:x64,adm /passive /qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {FD26C53F-1736-4D7B-AC22-697A4846586F} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
  '11.150.7050':
    full_name: 'ConEmu 150705.x64'
    installer: 'https://github.com/Maximus5/ConEmu/releases/download/v15.07.05/ConEmuSetup.150705.exe'
    install_flags: '/p:x64,adm /passive /qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {DFB987EE-BA87-4D22-B55E-B9F87067AA19} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
