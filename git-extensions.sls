git-extensions:
  2.48.03:
    installer: 'http://kent.dl.sourceforge.net/project/gitextensions/Git%20Extensions/Version%202.48.03/GitExtensions-2.48.03-Setup.msi'
    full_name: 'Git Extensions 2.48.03'
    reboot: False
    install_flags: '/qn /norestart'
    msiexec: True
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {A868BB12-0EE8-4F51-9A42-980F0B864432}'
