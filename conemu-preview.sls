conemu-preview:
  11.150.7050:
    full_name: 'ConEmu 150705.x64'
    installer: 'https://github.com/Maximus5/ConEmu/releases/download/v15.07.05/ConEmuSetup.150705.exe'
    install_flags: '/p:x64,adm /passive /qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {DFB987EE-BA87-4D22-B55E-B9F87067AA19} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
