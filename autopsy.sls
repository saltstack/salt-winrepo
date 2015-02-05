Autopsy:
  3.1.1: 
    full_name: 'Autopsy'
    msiexec: True
    installer: 'http://heanet.dl.sourceforge.net/project/autopsy/autopsy/3.1.1/autopsy-3.1.1-64bit.msi'
    install_flags: ' /qn /norestart'
    msiexec: True
    uninstaller: 'msiexec.exe'
    uninstall_flags: ' /qn /x {0C6B9E76-7617-4661-BE60-65C77CC10C06}'
    locale: en_US
    reboot: False
  3.0.8: 
    full_name: 'Autopsy'
    msiexec: True
    installer: 'salt://win/repo/autopsy/autopsy-3.0.8-64bit.msi'
    install_flags: '/qn /norestart'
    uninstaller: 'salt://win/repo/autopsy/autopsy-3.0.8-64bit.msi'
    uninstall_flags: '/qn'
    locale: en_US
    reboot: False
