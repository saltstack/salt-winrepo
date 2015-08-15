{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
winscp:
  5.7.4:
    full_name: 'WinSCP 5.7.4'
    installer: 'http://cznic.dl.sourceforge.net/project/winscp/WinSCP/5.7.4/winscp574setup.exe'
    install_flags: '/SP- /verysilent /norestart'
    uninstaller: '{{ PROGRAM_FILES }}\WinSCP\unins000.exe'
    uninstall_flags: '/verysilent'
    msiexec: False
    locale: en_US
    reboot: False
  5.7.3:
    full_name: 'WinSCP 5.7.3'
    installer: 'http://cznic.dl.sourceforge.net/project/winscp/WinSCP/5.7.3/winscp573setup.exe'
    install_flags: '/SP- /verysilent /norestart'
    uninstaller: '{{ PROGRAM_FILES }}\WinSCP\unins000.exe'
    uninstall_flags: '/verysilent'
    msiexec: False
    locale: en_US
    reboot: False
  5.5.6:
    full_name: 'WinSCP 5.5.6'
    installer: 'http://downloads.sourceforge.net/project/winscp/WinSCP/5.5.6/winscp556setup.exe?r=http%3A%2F%2Fwinscp.net%2Fdownload%2Fwinscp556setup.exe&ts=1389872627&use_mirror=cznic'
    install_flags: '/SP- /verysilent /norestart'
    uninstaller: '{{ PROGRAM_FILES }}\WinSCP\unins000.exe'
    uninstall_flags: '/verysilent'
    msiexec: False
    locale: en_US
    reboot: False
  5.5:
    full_name: 'WinSCP 5.5'
    installer: 'http://downloads.sourceforge.net/project/winscp/WinSCP/5.5/winscp550setup.exe?r=http%3A%2F%2Fwinscp.net%2Fdownload%2Fwinscp550setup.exe&ts=1389872627&use_mirror=cznic'
    install_flags: '/SP- /verysilent /norestart'
    uninstaller: '{{ PROGRAM_FILES }}\WinSCP\unins000.exe'
    uninstall_flags: '/verysilent'
    msiexec: False
    locale: en_US
    reboot: False
