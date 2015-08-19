{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
windirstat:
  1.1.2:
    full_name: 'WinDirStat 1.1.2'
    installer: 'salt://win/repo/windirstat/windirstat1_1_2_setup.exe'
    #download manually from 'http://prdownloads.sourceforge.net/windirstat/windirstat1_1_2_setup.exe' and place on master
    install_flags: |
                   ' /S & reg ADD HKU\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Uninstall\WinDirStat /v DisplayVersion /d 1.1.2 /f & reg ADD HKCU\Software\Microsoft\Windows\CurrentVersion\Uninstall\WinDirStat /v DisplayVersion /d 1.1.2 /f & reg ADD HKU\S-1-5-18\Software\Microsoft\Windows\CurrentVersion\Uninstall\WinDirStat /v DisplayVersion /d 1.1.2 /f & exit 0'
    uninstaller: '{{ PROGRAM_FILES }}\WinDirStat\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
