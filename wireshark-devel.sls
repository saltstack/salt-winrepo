# both 32-bit (x86) AND a 64-bit (AMD64) installer available
{% set PROGRAM_FILES = "C:\Program Files" %}
wireshark-devel:
  1.99.7:
    {% if grains['cpuarch'] == 'AMD64' %}
    full_name:  'Wireshark 1.99.7 (64-bit)'
    installer: 'http://wiresharkdownloads.riverbed.com/wireshark/win64/Wireshark-win64-1.99.7.exe'
    {% elif grains['cpuarch'] == 'x86' %}
    full_name:  'Wireshark 1.99.7'
    installer: 'http://wiresharkdownloads.riverbed.com/wireshark/win32/Wireshark-win32-1.99.7.exe'
    {% endif %}
    install_flags: '/S /desktopicon=yes /quicklaunchicon=yes'
    uninstaller: '{{ PROGRAM_FILES }}\Wireshark\uninstall.exe'
    uninstall_flags: '/S'
    locale: en_US
    reboot: False
