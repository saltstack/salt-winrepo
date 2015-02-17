# Source: http://tortoisesvn.net/
tortoise-svn:
  1.8.10.26129:
    installer: 'http://netcologne.dl.sourceforge.net/project/tortoisesvn/1.8.10/Application/TortoiseSVN-1.8.10.26129-x64-svn-1.8.11.msi'
    full_name: 'TortoiseSVN 1.8.10.26129 (64 bit)'
    reboot: False
    install_flags: '/qn /norestart'
    msiexec: True
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {A9E679EC-8FD4-49D8-A5A5-ACE462515A9E}'
