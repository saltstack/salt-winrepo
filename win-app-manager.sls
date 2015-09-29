# Source: http://winappmanager.herokuapp.com/
win-app-manager:
  '15.01.11':
    full_name: 'WinAppManager'
    installer: 'http://heanet.dl.sourceforge.net/project/appdriverupdate/WinApp_Manager/WinAppManagerSetup_15.01.11.exe'
    install_flags: '/SP- /VERYSILENT /NORESTART'
    uninstaller: '%ProgramFiles(x86)%\WinApp Manager\unins000.exe'
    uninstall_flags: '/SP- /VERYSILENT /NORESTART'
    msiexec: False
    locale: en_US
    reboot: False
