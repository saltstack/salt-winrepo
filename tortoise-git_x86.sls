# Source: https://code.google.com/p/tortoisegit/
tortoise-git_x86:
  1.8.13.0:
    installer: 'http://download.tortoisegit.org/tgit/1.8.13.0/TortoiseGit-1.8.13.0-32bit.msi'
    full_name: 'TortoiseGit 1.8.13.0 (32 bit)'
    reboot: False
    install_flags: '/qn /norestart'
    msiexec: True
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {67C6BEA2-DDFE-4EB4-A183-4E914CE0659A}' 
