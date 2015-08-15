# just 32-bit x86 installer available
{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
secunia.psi:
  3.0.0.10004:
    full_name: 'Secunia PSI'
    installer: 'http://secunia.com/PSISetup.exe'
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\Secunia\PSI\uninstall.exe'
    uninstall_flags: '/S'    
    msiexec: False
    locale: en_US
    reboot: False
