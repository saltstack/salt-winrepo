keepass-1x.sls:
  66.77.16516:
    installer: 'http://vorboss.dl.sourceforge.net/project/keepass/KeePass%201.x/1.29/KeePass-1.29.msi'
    full_name: 'KeePass 1.29'
    reboot: False
    install_flags: '/qn /norestart'
    msiexec: True
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {94FAFD24-450A-4BBC-BC38-2A793DC887B1}'
