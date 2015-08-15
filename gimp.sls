# just 32-bit x86 installer available
{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
gimp:
  2.8.14:
    full_name: 'GIMP 2.8.14'
    installer: 'http://gimper.net/downloads/pub/gimp/stable/windows/gimp-2.8.14-setup-1.exe'
    install_flags: '/SP- /SILENT /NORESTART'
    uninstaller: '{{ PROGRAM_FILES }}\Gimp 2\uninst\unins000.exe'
    uninstall_flags: '/SP- /SILENT /NORESTART'
    msiexec: False
    locale: en_US
    restart: False
