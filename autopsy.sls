autopsy:
  3.1.3: 
    full_name: 'Autopsy'
    msiexec: True
    installer: 'http://heanet.dl.sourceforge.net/project/autopsy/autopsy/3.1.3/autopsy-3.1.3-64bit.msi'
    install_flags: ' /qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: ' /qn /x {9CAB0EE4-3355-44C3-A578-9B141BD9139E}'
    locale: en_US
    reboot: False
  3.1.2: 
    full_name: 'Autopsy'
    msiexec: True
    installer: 'http://heanet.dl.sourceforge.net/project/autopsy/autopsy/3.1.2/autopsy-3.1.2-64bit.msi'
    install_flags: ' /qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: ' /qn /x {8B36BA6B-D52D-4F60-9CA3-C1BEE99C896B}'
    locale: en_US
    reboot: False
  3.1.1: 
    full_name: 'Autopsy'
    msiexec: True
    installer: 'http://heanet.dl.sourceforge.net/project/autopsy/autopsy/3.1.1/autopsy-3.1.1-64bit.msi'
    install_flags: ' /qn /norestart'
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
