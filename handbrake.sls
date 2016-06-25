# Source: https://handbrake.fr
handbrake:
  '0.10.5':
    full_name: 'Handbrake 0.10.5'
    installer: 'http://download.handbrake.fr/handbrake/releases/0.10.5/HandBrake-0.10.5-x86_64-Win_GUI-1.exe'
    install_flags: '/S'
    uninstaller: '%ProgramFiles%\Handbrake\uninst.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
