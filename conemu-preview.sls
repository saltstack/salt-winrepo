# both 32-bit (x86) AND a 64-bit (AMD64) installer available
{% set PROGRAM_FILES = "%ProgramFiles%" %}
conemu-preview:
  11.150.7050:
    {% if grains['cpuarch'] == 'AMD64' %}
    full_name: 'ConEmu 150705.x64'
    installer: 'https://github.com/Maximus5/ConEmu/releases/download/v15.07.05/ConEmuSetup.150705.exe'
    install_flags: '/p:x64,adm /passive /qn /norestart'
    uninstall_flags: '/qn /x {DFB987EE-BA87-4D22-B55E-B9F87067AA19} /norestart'
    {% elif grains['cpuarch'] == 'x86' %}
    full_name: 'ConEmu 150705.x86'
    installer: 'https://github.com/Maximus5/ConEmu/releases/download/v15.07.05/ConEmuSetup.150705.exe'
    install_flags: '/p:x86,adm /passive /qn /norestart'
    uninstall_flags: '/qn /x {A6D3B1A7-F481-465C-BA61-99822A47D1C6} /norestart'
    {% endif %}
    msiexec: False
    uninstaller: 'msiexec.exe'
    locale: en_US
    reboot: False
