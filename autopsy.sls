Autopsy:
  3.0.8: 
    full_name: 'Autopsy'
    msiexec: True
    installer: 'salt://win/repo/autopsy/autopsy-3.0.8-64bit.msi'
    install_flags: '/qn /norestart'
    uninstaller: 'salt://win/repo/autopsy/autopsy-3.0.8-64bit.msi'
    uninstall_flags: '/qn'
    locale: en_US
    reboot: False
