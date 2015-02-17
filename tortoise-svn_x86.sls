# Source: http://tortoisesvn.net/
tortoise-svn_x86:
  1.8.10.26129:
    installer: 'http://switch.dl.sourceforge.net/project/tortoisesvn/1.8.10/Application/TortoiseSVN-1.8.10.26129-win32-svn-1.8.11.msi'
    full_name: 'TortoiseSVN 1.8.10.26129 (32 bit)'
    reboot: False
    install_flags: '/qn /norestart'
    msiexec: True
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {77F583FF-F530-4CA1-B6E0-579E3643CDCA}'
