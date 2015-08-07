# both 32-bit (x86) AND a 64-bit (AMD64) installer available
{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "C:\Program Files" %}
{% else %}
    {% set PROGRAM_FILES = "C:\Program Files (x86)" %}
{% endif %}
7zip_beta:
  15.05:
    {% if grains['cpuarch'] == 'AMD64' %}
    full_name: '7-Zip 15.05 beta x64'
    installer: 'http://heanet.dl.sourceforge.net/project/sevenzip/7-Zip/15.05/7z1505-x64.exe'
    {% elif grains['cpuarch'] == 'x86' %}
    full_name: '7-Zip 15.05 beta'
    installer: 'http://heanet.dl.sourceforge.net/project/sevenzip/7-Zip/15.05/7z1505.exe'
    {% endif %}
    install_flags: '/S /D=\"{{ PROGRAM_FILES }}\7-zip_beta\"'
    uninstaller: '{{ PROGRAM_FILES }}\7-zip_beta\Uninstall.exe' 
    uninstall_flags: '/S'
    reboot: False
    locale: en_US
