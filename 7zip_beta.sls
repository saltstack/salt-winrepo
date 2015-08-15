# both 32-bit (x86) AND a 64-bit (AMD64) installer available
{% set PROGRAM_FILES = "%ProgramFiles%" %}
7zip_beta:
  15.05:
    {% if grains['cpuarch'] == 'AMD64' %}
    full_name: '7-Zip 15.05 beta x64'
    installer: 'http://heanet.dl.sourceforge.net/project/sevenzip/7-Zip/15.05/7z1505-x64.exe'
    {% elif grains['cpuarch'] == 'x86' %}
    full_name: '7-Zip 15.05 beta'
    installer: 'http://heanet.dl.sourceforge.net/project/sevenzip/7-Zip/15.05/7z1505.exe'
    {% endif %}
    install_flags: '/S /D="C:\Program Files\7-zip_beta"'
    uninstaller: '{{ PROGRAM_FILES }}\7-zip_beta\Uninstall.exe' 
    uninstall_flags: '/S'
    msiexec: False
    reboot: False
    locale: en_US
