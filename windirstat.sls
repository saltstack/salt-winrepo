{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "C:\Program Files (x86)" %}
{% else %}
    {% set PROGRAM_FILES = "C:\Program Files" %}
{% endif %}
windirstat:
  1.1.2:
    full_name: 'WinDirStat 1.1.2'  
    #installer: 'http://prdownloads.sourceforge.net/windirstat/windirstat1_1_2_setup.exe'
    installer: 'http://heanet.dl.sourceforge.net/project/windirstat/windirstat/1.1.2%20installer%20re-release%20(more%20languages!)/windirstat1_1_2_setup.exe'
    install_flags: |
                   '/S &
                   reg ADD HKU\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Uninstall\WinDirStat /v DisplayVersion /d 1.1.2 &
                   exit 0'
    uninstaller: '{{ PROGRAM_FILES }}\WinDirStat\uninstall.exe'
    uninstall_flags: '/S'
    locale: en_US
    reboot: False
