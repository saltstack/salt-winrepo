conemu_x86:
  '11.160.5290':
    full_name: 'ConEmu 160529.x86'
    installer: 'https://github.com/Maximus5/ConEmu/releases/download/v16.05.29/ConEmuSetup.160529.exe'
    install_flags: '/p:x86,adm /quiet /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {A75DF0AD-CC78-48F5-8DEF-868A393CE9DF} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
