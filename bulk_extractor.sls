# just 32-bit x86 installer available
{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
bulk_extractor:
  1.5.5:
    full_name: 'Bulk Extractor 1.5.5'
    installer: 'http://digitalcorpora.org/downloads/bulk_extractor/bulk_extractor-1.5.5-windowsinstaller.exe'
    install_flags: ' /S /norestart'
    uninstaller: '{{ PROGRAM_FILES }}\Bulk Extractor 1.5.5\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
  1.4.1:
    full_name: 'bulk_extractor'
    installer: 'http://digitalcorpora.org/downloads/bulk_extractor/bulk_extractor-1.4.1-windowsinstaller.exe'
    install_flags: '/S /norestart'
    uninstaller: '{{ PROGRAM_FILES }}\Bulk Extractor 1.4.1\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
