# just 32-bit x86 installer available
{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
# Source: http://openlp.org/
openlp:
  2.0.5:
    full_name: 'OpenLP 2.0.5'
    installer: 'http://heanet.dl.sourceforge.net/project/openlp/openlp/2.0.5/OpenLP-2.0.5-setup.exe'
    install_flags: '/SP- /VERYSILENT /NORESTART'
    uninstaller: '{{ PROGRAM_FILES }}\OpenLP\unins000.exe'
    uninstall_flags: '/SP- /VERYSILENT /NORESTART'
    msiexec: False
    locale: en_US
    reboot: False
