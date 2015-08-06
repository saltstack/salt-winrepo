{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "C:\Program Files (x86)" %}
{% else %}
    {% set PROGRAM_FILES = "C:\Program Files" %}
{% endif %}
7zip_beta:
  15.05:
    installer: 'http://heanet.dl.sourceforge.net/project/sevenzip/7-Zip/15.05/7z1505-x64.exe'
    full_name: '7-Zip 15.05 beta x64'
    reboot: False
    install_flags: '/S /D="{{ PROGRAM_FILES }}\7-zip_beta"'
    uninstaller: '{{ PROGRAM_FILES }}\7-zip_beta\Uninstall.exe' 
    uninstall_flags: '/S'
