windirstat_x86:
  1.1.2:
    full_name: 'WinDirStat 1.1.2'
    installer: 'salt://win/repo/windirstat/windirstat1_1_2_setup.exe'
    #download manually from 'http://prdownloads.sourceforge.net/windirstat/windirstat1_1_2_setup.exe' and place on master
    install_flags: |
                   ' /S &
                   reg ADD HKU\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Uninstall\WinDirStat /v DisplayVersion /d 1.1.2 &
                   exit 0'
    uninstaller: '%ProgramFiles%\WinDirStat\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
