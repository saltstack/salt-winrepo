tightvnc:
  2.7.10.0:
    installer: 'http://www.tightvnc.com/download/2.7.10/tightvnc-2.7.10-setup-64bit.msi'
    full_name: 'TightVNC'
    reboot: False 
    install_flags: '/quiet /norestart'
    msiexec: True
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/quiet /norestart /x {D2372F87-7DA2-47F7-A102-AF2181B8EAA2}'
    
