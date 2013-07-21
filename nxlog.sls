nxlog:
  2.5.1089:
    installer: 'salt://win/repo/nxlog/nxlog-ce-2.5.1089.msi'
    full_name:  'NXLOG-CE'
    reboot: False
    install_flags: '/quiet /norestart'
    msiexec: True
    uninstaller: 'salt://win/repo/nxlog/nxlog-ce-2.5.1089.msi'
    uninstall_flags: '/quiet /norestart'
