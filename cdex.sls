# just 32-bit x86 installer available
{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
cdex:
  1.79:
    full_name: 'CDex - Open Source Digital Audio CD Extractor'
    installer: 'http://mirror.cdex.mu/CDex-1.79-win32.exe'
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\CDex\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
  1.75:
    full_name: 'CDex - Open Source Digital Audio CD Extractor'
    installer: 'http://softlayer-ams.dl.sourceforge.net/project/cdexos/cdexos/CDex 1.75/CDex-1.75-win32.exe'
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\CDex\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
  1.72:
    full_name: 'CDex - Open Source Digital Audio CD Extractor'
    installer: 'http://softlayer-ams.dl.sourceforge.net/project/cdexos/cdexos/CDex 1.72/CDex-1.72-win32.exe'
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\CDex\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
