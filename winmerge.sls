{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
winmerge:
   2.14.0:
      full_name: 'WinMerge 2.14.0'
      installer: 'http://downloads.sourceforge.net/project/winmerge/stable/2.14.0/WinMerge-2.14.0-Setup.exe'
      install_flags: '/SP- /verysilent /norestart'
      uninstaller: '{{ PROGRAM_FILES }}\WinMerge\unins000.exe'
      uninstall_flags: '/SP- /verysilent /norestart'
      msiexec: False
      locale: en_US
      reboot: False
