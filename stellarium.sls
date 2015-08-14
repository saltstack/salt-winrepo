# both 32-bit (x86) AND a 64-bit (AMD64) installer available
{% set PROGRAM_FILES = "%ProgramFiles%" %}
stellarium:
  0.13.3:
    full_name: 'Stellarium 0.13.3'
    {% if grains['cpuarch'] == 'AMD64' %}
    installer: 'http://heanet.dl.sourceforge.net/project/stellarium/Stellarium-win64/0.13.3/stellarium-0.13.3-win64.exe'
    {% elif grains['cpuarch'] == 'x86' %}
    installer: 'http://heanet.dl.sourceforge.net/project/stellarium/Stellarium-win32/0.13.3/stellarium-0.13.3-win32.exe'
    {% endif %}
    install_flags: '/silent'
    uninstaller: '{{ PROGRAM_FILES }}\Stellarium\unins000.exe'
    uninstall_flags: '/silent'
    msiexec: False
    locale: en_US
    reboot: False
  0.13.2:
    full_name: 'Stellarium 0.13.2'
    {% if grains['cpuarch'] == 'AMD64' %}
    installer: 'http://heanet.dl.sourceforge.net/project/stellarium/Stellarium-win64/0.13.2/stellarium-0.13.2-win64.exe'
    {% elif grains['cpuarch'] == 'x86' %}
    installer: 'http://heanet.dl.sourceforge.net/project/stellarium/Stellarium-win32/0.13.2/stellarium-0.13.2-win32.exe'
    {% endif %}
    install_flags: '/silent'
    uninstaller: '{{ PROGRAM_FILES }}\Stellarium\unins000.exe'
    uninstall_flags: '/silent'
    msiexec: False
    locale: en_US
    reboot: False
