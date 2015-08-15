# just 32-bit x86 installer available
{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
clink:
  0.4.4:
    full_name: 'Clink v0.4.4'
    installer: 'https://github.com/mridgers/clink/releases/download/0.4.4/clink_0.4.4_setup.exe'
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\clink\0.4.4\clink_uninstall_0.4.4.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False    
# https://mridgers.github.io/clink/
