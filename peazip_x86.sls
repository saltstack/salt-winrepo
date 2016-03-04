peazip_x86:
  '6.0.0':
    full_name: 'PeaZip 6.0.0'
    installer: 'http://sourceforge.net/projects/peazip/files/6.0.0/peazip-6.0.0.WINDOWS.exe'
    install_flags: '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-'
    uninstaller: '%ProgramFiles%\PeaZip\unins000.exe'
    uninstall_flags: '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-'
    msiexec: False
    locale: en_US
    reboot: False
