# just 32-bit x86 installer available
{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
gedit:
  2.30.1-1:
    full_name: Gedit 2.30.1
    installer: http://ftp.gnome.org/pub/GNOME/binaries/win32/gedit/2.30/gedit-setup-2.30.1-1.exe
    install_flags: '/sp- /verysilent /norestart'
    uninstaller: '{{ PROGRAM_FILES }}\gedit\unins000.exe'
    uninstall_flags: '/verysilent /norestart'
    msiexec: False
    locale: en_US
    reboot: False
