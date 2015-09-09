windirstat:
  Not Found:
    full_name: 'WinDirStat 1.1.2'
    installer: 'salt://win/repo/windirstat/windirstat1_1_2_setup.exe'
    #download manually from 'http://prdownloads.sourceforge.net/windirstat/windirstat1_1_2_setup.exe' and place on master
    install_flags: '/S'
    uninstaller: '%ProgramFiles(x86)%\WinDirStat\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
