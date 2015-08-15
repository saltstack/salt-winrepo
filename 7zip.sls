# both 32-bit (x86) AND a 64-bit (AMD64) installer available
{% set PROGRAM_FILES = "%ProgramFiles%" %}
7zip:
  9.20.00.0:
    {% if grains['cpuarch'] == 'AMD64' %}
    full_name: '7-Zip 9.20 (x64 edition)'
    installer: 'http://heanet.dl.sourceforge.net/project/sevenzip/7-Zip/9.20/7z920-x64.msi'
    uninstaller: 'http://heanet.dl.sourceforge.net/project/sevenzip/7-Zip/9.20/7z920-x64.msi'
    {% elif grains['cpuarch'] == 'x86' %}
    full_name: '7-Zip 9.20'
    installer: 'http://heanet.dl.sourceforge.net/project/sevenzip/7-Zip/9.20/7z920.msi'
    uninstaller: 'http://heanet.dl.sourceforge.net/project/sevenzip/7-Zip/9.20/7z920.msi'    
    {% endif %}
    install_flags: '/qn /norestart'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
