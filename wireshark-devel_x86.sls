
{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "C:\Program Files (x86)" %}
{% else %}
    {% set PROGRAM_FILES = "C:\Program Files" %}
{% endif %}
wireshark-devel_x86:
  1.99.7:
    installer: 'http://wiresharkdownloads.riverbed.com/wireshark/win32/Wireshark-win32-1.99.7.exe'
    full_name:  'Wireshark 1.99.7'
    reboot: False
    install_flags: '/S /desktopicon=yes /quicklaunchicon=yes'
    uninstaller: '{{ PROGRAM_FILES }}\Wireshark\uninstall.exe'
    uninstall_flags: '/S'
