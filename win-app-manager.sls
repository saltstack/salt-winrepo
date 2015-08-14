# Source: http://winappmanager.herokuapp.com/
{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
win-app-manager:
  15.01.11:
    full_name: 'WinAppManager'
    installer: 'http://heanet.dl.sourceforge.net/project/appdriverupdate/WinApp_Manager/WinAppManagerSetup_15.01.11.exe'
    install_flags: '/SP- /verysilent /norestart'
    uninstaller: '{{ PROGRAM_FILES }}\WinApp Manager\unins000.exe'
    uninstall_flags: '/SP- /verysilent /norestart'
    msiexec: False
    locale: en_US
    reboot: False
