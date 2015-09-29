internet-evidence-finder:
  '6.2.3.0001':
    full_name: 'Internet Evidence Finder'
    installer: 'salt://win/repo/ief/IEFv623.0001setup.exe'
    install_flags: '/sp- /verysilent /norestart'
    uninstaller: 'salt://win/repo/ief/IEFv623.0001setup.exe'
    uninstall_flags: '/verysilent'
    msiexec: False
    locale: en_US
    reboot: False
