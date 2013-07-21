nsclient:
  0.3.9.328:
    installer: 'salt://win/repo/nsclient/nsclient-0.3.9-64.msi'
    full_name:  'NSClient++ (x64)'
    reboot: False
    install_flags: '/quiet'
    msiexec: True
    uninstaller: 'salt://win/repo/nsclient/nsclient-0.3.9-64.msi'
    uninstall_flags: '/quiet'
