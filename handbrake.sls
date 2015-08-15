# Source: https://handbrake.fr
handbrake:
  0.10.0:
    full_name: 'Handbrake 0.10.0'
    installer: 'http://heanet.dl.sourceforge.net/project/handbrake/0.10.0/HandBrake-0.10.0-x86_64-Win_GUI.exe'
    install_flags: '/S'
    uninstaller: '%ProgramFiles%\Handbrake\uninst.exe'
    uninstall_flags: '/S' 
    msiexec: False
    locale: en_US
    reboot: False
# alternative download URL
# https://handbrake.fr/rotation.php?file=HandBrake-0.10.0-x86_64-Win_GUI.exe
