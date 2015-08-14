# just 32-bit x86 installer available
{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
# Source: http://wiki.bazaar.canonical.com/
tortoise-bzr:
  2.5.1-1:
    full_name: 'Bazaar 2.5.1'
    installer: 'https://launchpadlibrarian.net/107526036/bzr-2.5.1-1-setup.exe'
    install_flags: '/SP- /VERYSILENT /SUPPRESSMSGBOXES /NORESTART'
    uninstaller: '{{ PROGRAM_FILES }}\Bazaar\uninst000.exe'
    uninstall_flags: '/SP- /VERYSILENT /SUPPRESSMSGBOXES /NORESTART'
    msiexec: False
    locale: en_US
    reboot: False
