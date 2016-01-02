conemu-preview_x86:
  '11.150.8136':
    full_name: 'ConEmu 150813f.x86'
    installer: 'https://github.com/Maximus5/ConEmu/releases/download/v15.08.13f/ConEmuSetup.150813f.exe'
    install_flags: '/p:x86,adm /passive /qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {0498F5D1-EE67-4C52-9DBD-B8CF5F329D86} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
  '11.150.7050':
    full_name: 'ConEmu 150705.x86'
    installer: 'https://github.com/Maximus5/ConEmu/releases/download/v15.07.05/ConEmuSetup.150705.exe'
    install_flags: '/p:x86,adm /passive /qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {A6D3B1A7-F481-465C-BA61-99822A47D1C6} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
