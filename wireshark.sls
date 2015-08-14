# both 32-bit (x86) AND a 64-bit (AMD64) installer available
{% set PROGRAM_FILES = "%ProgramFiles%" %}
wireshark:
  1.12.6:
    {% if grains['cpuarch'] == 'AMD64' %}
    full_name: 'Wireshark 1.12.6 (64-bit)'
    installer: 'http://wiresharkdownloads.riverbed.com/wireshark/win64/Wireshark-win64-1.12.6.exe'
    {% elif grains['cpuarch'] == 'x86' %}
    full_name: 'Wireshark 1.12.6'
    installer: 'http://wiresharkdownloads.riverbed.com/wireshark/win64/Wireshark-win32-1.12.6.exe'
    {% endif %}
    install_flags: '/S /desktopicon=yes /quicklaunchicon=yes'
    uninstaller: '{{ PROGRAM_FILES }}\Wireshark\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
  1.12.1:
    {% if grains['cpuarch'] == 'AMD64' %}
    full_name:  'Wireshark 1.12.1 (64-bit)'
    installer: 'http://wiresharkdownloads.riverbed.com/wireshark/win64/Wireshark-win64-1.12.1.exe'
    {% elif grains['cpuarch'] == 'x86' %}
    full_name:  'Wireshark 1.12.1'
    installer: 'http://wiresharkdownloads.riverbed.com/wireshark/win64/Wireshark-win32-1.12.1.exe'
    {% endif %}    
    install_flags: '/S /desktopicon=yes /quicklaunchicon=yes'
    uninstaller: '{{ PROGRAM_FILES }}\Wireshark\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
