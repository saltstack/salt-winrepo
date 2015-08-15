windirstat:
  1.1.2:
    full_name: 'WinDirStat 1.1.2'
    #installer: 'http://prdownloads.sourceforge.net/windirstat/windirstat1_1_2_setup.exe'
    installer: 'http://heanet.dl.sourceforge.net/project/windirstat/windirstat/1.1.2%20installer%20re-release%20(more%20languages!)/windirstat1_1_2_setup.exe'
    install_flags: |
                   '/S &
                   reg ADD HKU\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Uninstall\WinDirStat /v DisplayVersion /d 1.1.2 &
                   exit 0'
    uninstaller: '%ProgramFiles(x86)%\WinDirStat\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
