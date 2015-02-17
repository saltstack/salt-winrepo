# Source: https://code.google.com/p/tortoisegit/
tortoise-git:
  1.8.13.0:
    installer: 'http://download.tortoisegit.org/tgit/1.8.13.0/TortoiseGit-1.8.13.0-64bit.msi'
    full_name: 'TortoiseGit 1.8.13.0 (64 bit)'
    reboot: False
    install_flags: '/qn /norestart'
    msiexec: True
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {FFFF07A8-4BB4-41B8-A9D2-1C8217058CEA}'    
