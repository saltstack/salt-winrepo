eea:
  '6.2.2021.0':
    full_name: 'ESET Endpoint Antivirus'
    installer: 'salt://win/repo/eea/v6/eea_nt64_enu.msi'
    install_flags: '/qn ALLUSERS=1 /norestart'
    uninstaller: 'salt://win/repo/eea/v6/eea_nt64_enu.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  '5.0.2254.0':
    full_name: 'ESET Endpoint Antivirus'
    installer: 'salt://win/repo/eea/v5/eea_nt64_enu.msi'
    install_flags: '/qn ALLUSERS=1 /norestart'
    uninstaller: 'salt://win/repo/eea/v5/eea_nt64_enu.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
