nsclient:
  '0.5.0.62':
    full_name:  'NSClient++ (x64)'
    installer: 'https://github.com/mickem/nscp/releases/download/0.5.0.62/NSCP-0.5.0.62-x64.msi'
    install_flags: '/qn /norestart'
    uninstaller: 'https://github.com/mickem/nscp/releases/download/0.5.0.62/NSCP-0.5.0.62-x64.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  '0.4.4.23':
    full_name:  'NSClient++ (x64)'
    installer: 'https://github.com/mickem/nscp/releases/download/0.4.4.23/NSCP-0.4.4.23-x64.msi'
    install_flags: '/qn /norestart'
    uninstaller: 'https://github.com/mickem/nscp/releases/download/0.4.4.23/NSCP-0.4.4.23-x64.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  '0.4.4.19':
    full_name:  'NSClient++ (x64)'
    installer: 'https://github.com/mickem/nscp/releases/download/0.4.4.19/NSCP-0.4.4.19-x64.msi'
    install_flags: '/qn /norestart'
    uninstaller: 'https://github.com/mickem/nscp/releases/download/0.4.4.19/NSCP-0.4.4.19-x64.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  '0.4.3.143':
    # This client can be currently be downloaded from https://github.com/mickem/nscp/releases/download/0.4.3.143/NSCP-0.4.3.143-x64.msi
    full_name:  'NSClient++ (x64)'
    installer: 'salt://win/repo/nsclientpp/NSCP-0.4.3.143-x64.msi'
    install_flags: '/quiet'
    uninstaller: 'salt://win/repo/nsclientpp/NSCP-0.4.3.143-x64.msi'
    uninstall_flags: '/quiet'
    msiexec: True
    locale: en_US
    reboot: False
  '0.4.3.88':
      full_name:  'NSClient++ (x64)'
      installer: 'https://github.com/mickem/nscp/releases/download/0.4.3.88/NSCP-0.4.3.88-x64.msi'
      install_flags: '/quiet'
      uninstaller: 'https://github.com/mickem/nscp/releases/download/0.4.3.88/NSCP-0.4.3.88-x64.msi'
      uninstall_flags: '/quiet'
      msiexec: True
      locale: en_US
      reboot: False
