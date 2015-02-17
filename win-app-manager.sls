# Source: http://winappmanager.herokuapp.com/
win-app-manager:
  15.01.11:
    installer: 'http://heanet.dl.sourceforge.net/project/appdriverupdate/WinApp_Manager/WinAppManagerSetup_15.01.11.exe'
    full_name: 'WinAppManager'
    reboot: False
    install_flags: '/SP- /VERYSILENT /NORESTART'
    uninstaller: '%ProgramFiles(x86)%\WinApp Manager\unins000.exe'
    uninstall_flags: '/SP- /VERYSILENT /NORESTART'
