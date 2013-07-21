realvnc:
  5.0.5:
    installer: 'salt://win/repo/realvnc/VNC-5.0.5-Windows.exe'
    full_name:  'VNC Server 5.0.5'
    reboot: False
    install_flags: '/sp- /verysilent /norestart'
    uninstaller: '%PROGRAMFILES%\RealVNC\VNC Server\unins000.exe'
    uninstall_flags: '/sp- /verysilent /norestart'
