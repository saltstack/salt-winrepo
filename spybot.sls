# just 32-bit x86 installer available
{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
# Source: http://www.safer-networking.org/
spybot:
  2.4:
    full_name: 'Spybot - Search & Destroy'
    installer: 'http://spybotupdates.com/files/spybot-2.4.exe'
    install_flags: '/VERYSILENT /SuppressMsgGBoxes /NoRestart /SP-'
    uninstaller: '{{ PROGRAM_FILES }}\Spybot - Search & Destroy 2\unins000.exe'
    uninstall_flags: '/VERYSILENT /SuppressMsgGBoxes /NoRestart /SP-'
    msiexec: False
    locale: en_US
    reboot: False    
# alternative download URLs
# http://www.spybotupdates.biz/files/spybot-2.4.exe
# http://spybot-mirror.com/files/spybot-2.4.exe
