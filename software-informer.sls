# Source: http://software.informer.com/
software-informer:
  1.4.1250.0:
    full_name: 'Software Informer'
    installer: 'http://files.informer.com/siinst.exe'
    install_flags: '/SP- /VERYSILENT /NORESTART /SUPPRESSMSGBOXES'
    uninstaller: '%ProgramFiles%\Software Informer\unins000.exe'
    uninstall_flags: '/SP- /VERYSILENT /NORESTART /SUPPRESSMSGBOXES'
    msiexec: True
    locale: en_US
    reboot: False
