conemu_x86:
  '11.160.5290':
    full_name: 'ConEmu 160529.x86'
    installer: 'https://github.com/Maximus5/ConEmu/releases/download/v16.05.29/ConEmuSetup.160529.exe'
    install_flags: '/p:x86,adm /quiet /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {565674FD-3E5D-4234-8829-8B2EF7E88975} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
