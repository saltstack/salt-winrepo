conemu-preview:
  11.150.7050:
    installer: 'https://github.com/Maximus5/ConEmu/releases/download/v15.07.05/ConEmuSetup.150705.exe'
    full_name: 'ConEmu 150705.x64'
    reboot: False
    install_flags: '/p:x64,adm /passive /qn /noreboot'
    msiexec: True
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {DFB987EE-BA87-4D22-B55E-B9F87067AA19}'
