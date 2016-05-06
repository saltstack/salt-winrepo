pandoc:
  '1.17.0.2':
    full_name: 'Pandoc 1.17.0.2'
    installer: 'https://github.com/jgm/pandoc/releases/download/1.17.0.2/pandoc-1.17.0.2-windows.msi'
    install_flags: '/qn ALLUSERS=1 /norestart'
    uninstaller: 'https://github.com/jgm/pandoc/releases/download/1.17.0.2/pandoc-1.17.0.2-windows.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
