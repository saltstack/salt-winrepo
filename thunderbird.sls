# just 32-bit x86 installer available
{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
thunderbird:
  38.1.0:
    full_name: 'Mozilla Thunderbird 38.1.0 (x86 en-GB)'
    installer: 'https://download-installer.cdn.mozilla.net/pub/thunderbird/releases/38.1.0/win32/en-GB/Thunderbird%20Setup%2038.1.0.exe'
    install_flags: '-ms'
    uninstaller: '{{ PROGRAM_FILES }}\Mozilla Thunderbird\uninstall\helper.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
