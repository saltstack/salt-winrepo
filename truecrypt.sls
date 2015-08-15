# just 32-bit x86 installer available
{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
truecrypt:
  7.1a:
    full_name: 'TrueCrypt 7.1a'
    installer: 'https://download.truecrypt.ch/current/TrueCrypt%20Setup%207.1a.exe'
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\Truecrypt\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
