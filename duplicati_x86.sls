duplicati_x86:
  skip_urltest: True
  '1.3.4':
    full_name: 'Duplicati'
    installer: 'https://duplicati.googlecode.com/files/Duplicati%201.3.4.msi'
    install_flags: '/qn ALLUSERS=1 /norestart'
    uninstaller: 'https://duplicati.googlecode.com/files/Duplicati%201.3.4.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
