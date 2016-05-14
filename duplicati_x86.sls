duplicati_x86:
  '1.3.4':
    full_name: 'Duplicati'
    installer: 'https://duplicati.googlecode.com/files/Duplicati%201.3.4.msi'
    install_flags: '/qn ALLUSERS=1 /norestart'
    uninstaller: 'https://duplicati.googlecode.com/files/Duplicati%201.3.4.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
    refresh: False
    cache_dir: False
    use_scheduler: False
