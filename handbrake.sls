# both 32-bit (x86) AND a 64-bit (AMD64) installer available
{% set PROGRAM_FILES = "%ProgramFiles%" %}
# Source: https://handbrake.fr
handbrake:
  0.10.0:
    full_name: 'Handbrake 0.10.0'
    {% if grains['cpuarch'] == 'AMD64' %}
    installer: 'http://heanet.dl.sourceforge.net/project/handbrake/0.10.0/HandBrake-0.10.0-x86_64-Win_GUI.exe'
    {% elif grains['cpuarch'] == 'x86' %}
    installer: 'http://netcologne.dl.sourceforge.net/project/handbrake/0.10.0/HandBrake-0.10.0-i686-Win_GUI.exe'
    {% endif %}
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\Handbrake\uninst.exe'
    uninstall_flags: '/S' 
    msiexec: False
    locale: en_US
    reboot: False
# alternative download URL 64-bit
# https://handbrake.fr/rotation.php?file=HandBrake-0.10.0-x86_64-Win_GUI.exe
# alternative download URL 32-bit
# https://handbrake.fr/rotation.php?file=HandBrake-0.10.0-i686-Win_GUI.exe
# Source: https://handbrake.fr
