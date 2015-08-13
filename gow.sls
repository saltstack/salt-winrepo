# just 32-bit x86 installer available
{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
gow:
  0.8.0:
    installer: 'https://github.com/bmatzelle/gow/releases/download/v0.8.0/Gow-0.8.0.exe'
    full_name: 'Gow'
    reboot: False
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\Gow\uninstall.exe'
    uninstall_flags: '/S'
# Gow - GNU on Windows - The lightweight alternative to Cygwin
# https://github.com/bmatzelle/gow/wiki
