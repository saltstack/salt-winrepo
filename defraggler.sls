# just 32-bit x86 installer available
{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
defraggler:
  2.18.945:
    full_name: 'Defraggler 2.18'
    installer: 'http://download.piriform.com/dfsetup218.exe'
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\Defraggler\uninst.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
