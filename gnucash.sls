# just 32-bit x86 installer available
{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
gnucash:
  2.6.5:
    full_name: 'GnuCash 2.6.5'
    installer: 'http://kent.dl.sourceforge.net/project/gnucash/gnucash%20%28stable%29/2.6.5/gnucash-2.6.5-setup.exe'
    install_flags: '/SILENT'
    uninstaller: '{{ PROGRAM_FILES }}\gnucash\uninstall\gnucash\unins000.exe'
    uninstall_flags: '/SILENT'
    msiexec: False
    locale: en_US
    reboot: False
    
