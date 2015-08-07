{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "C:\Program Files (x86)" %}
{% else %}
    {% set PROGRAM_FILES = "C:\Program Files" %}
{% endif %}
wireshark:
  1.12.6:
    installer: 'http://wiresharkdownloads.riverbed.com/wireshark/win64/Wireshark-win64-1.12.6.exe'
    full_name:  'Wireshark 1.12.6 (64-bit)'
    reboot: False
    install_flags: '/S /desktopicon=yes /quicklaunchicon=yes'
    uninstaller: '{{ PROGRAM_FILES }}\Wireshark\uninstall.exe'
    uninstall_flags: '/S'

  1.12.1:
    installer: 'http://wiresharkdownloads.riverbed.com/wireshark/win64/Wireshark-win64-1.12.1.exe'
    full_name:  'Wireshark 1.12.1 (64-bit)'
    reboot: False
    install_flags: '/S /desktopicon=yes /quicklaunchicon=yes'
    uninstaller: '{{ PROGRAM_FILES }}\Wireshark\uninstall.exe'
    uninstall_flags: '/S'

  1.11.1:
    installer: 'http://wiresharkdownloads.riverbed.com/wireshark/win64/Wireshark-win64-1.11.1.exe'
    full_name:  'Wireshark 1.11.1 (64-bit)'
    reboot: False
    install_flags: '/S /desktopicon=yes /quicklaunchicon=yes'
    uninstaller: '{{ PROGRAM_FILES }}\Wireshark\uninstall.exe'
    uninstall_flags: '/S'

  1.11.0:
    installer: 'http://wiresharkdownloads.riverbed.com/wireshark/win64/Wireshark-win64-1.11.0.exe'
    full_name:  'Wireshark 1.11.0 (64-bit)'
    reboot: False
    install_flags: '/S /desktopicon=yes /quicklaunchicon=yes'
    uninstaller: '{{ PROGRAM_FILES }}\Wireshark\uninstall.exe'
    uninstall_flags: '/S'
