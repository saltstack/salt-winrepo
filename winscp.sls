{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
winscp:
  5.7.4:
    installer: 'http://cznic.dl.sourceforge.net/project/winscp/WinSCP/5.7.4/winscp574setup.exe'
    full_name: 'WinSCP 5.7.4'
    reboot: False
    locale: en_US
    install_flags: '/SP- /verysilent /norestart'
    uninstaller: '{{ PROGRAM_FILES }}\WinSCP\unins000.exe'
    uninstall_flags: '/verysilent'
  5.7.3:
    installer: 'http://cznic.dl.sourceforge.net/project/winscp/WinSCP/5.7.3/winscp573setup.exe'
    full_name: 'WinSCP 5.7.3'
    reboot: False
    locale: en_US
    install_flags: '/SP- /verysilent /norestart'
    uninstaller: '{{ PROGRAM_FILES }}\WinSCP\unins000.exe'
    uninstall_flags: '/verysilent'
  5.5.6:
    installer: 'http://downloads.sourceforge.net/project/winscp/WinSCP/5.5.6/winscp556setup.exe?r=http%3A%2F%2Fwinscp.net%2Fdownload%2Fwinscp556setup.exe&ts=1389872627&use_mirror=cznic'
    full_name: 'WinSCP 5.5.6'
    reboot: False
    locale: en_US
    install_flags: '/SP- /verysilent /norestart'
    uninstaller: '{{ PROGRAM_FILES }}\WinSCP\unins000.exe'
    uninstall_flags: '/verysilent'
  5.5:
    installer: 'http://downloads.sourceforge.net/project/winscp/WinSCP/5.5/winscp550setup.exe?r=http%3A%2F%2Fwinscp.net%2Fdownload%2Fwinscp550setup.exe&ts=1389872627&use_mirror=cznic'
    full_name: 'WinSCP 5.5'
    reboot: False
    locale: en_US
    install_flags: '/SP- /verysilent /norestart'
    uninstaller: '{{ PROGRAM_FILES }}\WinSCP\unins000.exe'
    uninstall_flags: '/verysilent'
