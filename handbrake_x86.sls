# Source: https://handbrake.fr
handbrake_x86:
  '0.10.5':
    full_name: 'Handbrake 0.10.5'
    installer: 'https://handbrake.fr/mirror/HandBrake-0.10.5-i686-Win_GUI-1.exe'
    install_flags: '/S'
    uninstaller: '%ProgramFiles(x86)%\Handbrake\uninst.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
