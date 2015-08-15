# just 32-bit x86 installer available
{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
gpg4win-vanilla:
  2.2.4:
    full_name: 'Gpg4Win (2.2.4)'
    installer: 'http://files.gpg4win.org/gpg4win-vanilla-2.2.4.exe'
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\GNU\GnuPG\gpg4win-uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
