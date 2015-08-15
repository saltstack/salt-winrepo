# just 32-bit x86 installer available
{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
clamwin:
  0.98.7: 
    full_name: 'ClamWin'
    installer: 'http://downloads.sourceforge.net/clamwin/clamwin-0.98.7-setup.exe'
    install_flags: '/sp- /verysilent /norestart'
    uninstaller: '{{ PROGRAM_FILES }}\ClamWin\unins000.exe'
    uninstall_flags: '/verysilent /norestart'
    msiexec: False
    locale: en_US
    reboot: False
  0.98.6: 
    full_name: 'ClamWin'
    installer: 'http://downloads.sourceforge.net/clamwin/clamwin-0.98.6-setup.exe'
    install_flags: '/sp- /verysilent /norestart'
    uninstaller: '{{ PROGRAM_FILES }}\ClamWin\unins000.exe'
    uninstall_flags: '/verysilent /norestart'
    msiexec: False
    locale: en_US
    reboot: False
  0.98.5: 
    full_name: 'ClamWin'
    installer: 'http://downloads.sourceforge.net/clamwin/clamwin-0.98.5-setup.exe'
    install_flags: '/sp- /verysilent /norestart'
    uninstaller: '{{ PROGRAM_FILES }}\ClamWin\unins000.exe'
    uninstall_flags: '/verysilent /norestart'
    msiexec: False
    locale: en_US
    reboot: False
