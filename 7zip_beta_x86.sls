{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "Program Files (x86)" %}
{% else %}
    {% set PROGRAM_FILES = "Program Files" %}
{% endif %}
7zip_beta_x86:
  15.05:
    installer: 'http://heanet.dl.sourceforge.net/project/sevenzip/7-Zip/15.05/7z1505.exe'
    full_name: '7-Zip 15.05 beta'
    reboot: False
    install_flags: '/S /D="{{ PROGRAM_FILES }}\7-zip_beta"'
    uninstaller: '{{ PROGRAM_FILES }}\7-zip_beta\Uninstall.exe' 
    uninstall_flags: '/S'
