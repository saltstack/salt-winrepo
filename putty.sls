putty:
  0.62:
    installer: 'salt://win/repo/putty/putty-0.62-installer.exe'
    full_name:  'PuTTY version 0.62'
    reboot: False
    install_flags: '/sp- /verysilent'
    uninstaller: '%PROGRAMFILES%\PuTTY\unins000.exe'
    uninstall_flags: '/sp- /verysilent /norestart'
