# Source: http://tortoisehg.bitbucket.org/
tortoise-hg_x86:
  '3.6.2':
    full_name: 'TortoiseHg 3.6.2 (x86)'
    installer: 'salt://win/repo/tortoise-hg/tortoisehg-3.6.2-x86.msi'
    install_flags: '/qn /norestart'
    uninstaller: 'salt://win/repo/tortoise-hg/tortoisehg-3.6.2-x86.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  '3.3.0':
    full_name: 'TortoiseHg 3.3.0 (x86)'
    installer: 'salt://win/repo/tortoise-hg/tortoisehg-3.3.0-x86.msi'
    install_flags: '/qn /norestart'
    uninstaller: 'salt://win/repo/tortoise-hg/tortoisehg-3.3.0-x86.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
# Need to download from source site above, so it will append proper aws key credentials
# place downloaded msi in master's win_repo
