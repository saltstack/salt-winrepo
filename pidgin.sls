# just 32-bit x86 installer available
{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
pidgin:
  2.10.11:
    full_name: 'Pidgin'
    installer: 'http://heanet.dl.sourceforge.net/project/pidgin/Pidgin/2.10.11/pidgin-2.10.11-offline.exe' 
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\Pidgin\pidgin-uninst.exe' 
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
  2.10.6:
    full_name: 'Pidgin'
    installer: 'http://hivelocity.dl.sourceforge.net/project/pidgin/Pidgin/2.10.6/pidgin-2.10.6-offline.exe' 
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\Pidgin\pidgin-uninst.exe' 
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
