# just 32-bit x86 installer available
{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "C:\Program Files (x86)" %}
{% else %}
    {% set PROGRAM_FILES = "C:\Program Files" %}
{% endif %}
ccleaner:
  5.07:
    full_name: 'CCleaner 5.07'
    installer: 'http://download.piriform.com/ccsetup507.exe'
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\CCleaner\uninst.exe'
    uninstall_flags: '/S'
    locale: en_US
    reboot: False
