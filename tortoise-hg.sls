# Source: http://tortoisehg.bitbucket.org/
tortoise-hg:
  3.3.0:
    installer: 'salt://win/repo/tortoise-hg/tortoisehg-3.3.0-x64.msi'
    full_name: 'TortoiseHg 3.3.0 (x64)'
    reboot: False
    install_flags: '/qn /norestart'
    msiexec: True
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {C3BD6564-A9F1-42EB-B1E5-D2523B709AE1}'
# Need to download from source site above, so it will append proper aws key credentials
# place downloaded msi in master's win_repo 
