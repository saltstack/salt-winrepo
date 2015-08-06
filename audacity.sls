{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "Program Files (x86)" %}
{% else %}
    {% set PROGRAM_FILES = "Program Files" %}
{% endif %}
audacity:
  2.1.0:
    locale: en_US
    reboot: False
    full_name: 'Audacity 2.1.0'
    installer: 'http://heanet.dl.sourceforge.net/project/audacity/audacity/2.1.0/audacity-win-2.1.0.exe'
    install_flags: '/SP- /verysilent /norestart'
    uninstaller: '{{ PROGRAM_FILES }}\Audacity\unins000.exe'
    uninstall_flags: '/SP- /verysilent /norestart' 
  2.0.6:
    installer: 'http://heanet.dl.sourceforge.net/project/audacity/audacity/2.0.6/audacity-win-2.0.6.exe'
    full_name: 'Audacity 2.0.6'
    locale: en_US
    reboot: False
    install_flags: '/SP- /verysilent /norestart'
    uninstaller: '{{ PROGRAM_FILES }}\Audacity\unins000.exe'
    uninstall_flags: '/SP- /verysilent /norestart' 
  2.0.3: 
    installer: 'http://audacity.googlecode.com/files/audacity-win-2.0.3.exe'
    full_name: 'Audacity 2.0.3'
    locale: en_US
    reboot: False
    install_flags: '/SP- /verysilent /norestart'
    uninstaller: '{{ PROGRAM_FILES }}\Audacity\unins000.exe'
    uninstall_flags: '/SP- /verysilent /norestart'
