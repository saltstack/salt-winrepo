# both 32-bit (x86) AND a 64-bit (AMD64) installer available
{% set PROGRAM_FILES = "%ProgramFiles%" %}
filezilla:
  3.11.0.2:
    full_name: 'FileZilla Client 3.11.0.2'
    {% if grains['cpuarch'] == 'AMD64' %}
    installer: 'http://heanet.dl.sourceforge.net/project/filezilla/FileZilla_Client/3.11.0.2/FileZilla_3.11.0.2_win64-setup.exe'
    {% elif grains['cpuarch'] == 'x86' %}
    installer: 'http://heanet.dl.sourceforge.net/project/filezilla/FileZilla_Client/3.11.0.2/FileZilla_3.11.0.2_win32-setup.exe'
    {% endif %}
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\FileZilla FTP Client\uninstall.exe' 
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
