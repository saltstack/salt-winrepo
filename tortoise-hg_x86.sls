# Source: http://tortoisehg.bitbucket.org/
tortoise-hg_x86:
  3.3.0:
    installer: 'salt://win/repo/tortoise-hg/tortoisehg-3.3.0-x86.msi'
    full_name: 'TortoiseHg 3.3.0 (x86)'
    reboot: False
    install_flags: '/qn /norestart'
    msiexec: True
    uninstaller: '{32EE1474-C960-41D4-AC26-60937B216B65}'
    uninstall_flags: '/qn'
# Need to download from source site above, so it will append proper aws key credentials
# place downloaded msi in master's win_repo 
