{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
ultravnc:
  1.2.05:
    full_name: 'UltraVnc'
    installer: 'http://www.uvnc.eu/download/1205/UltraVNC_1_2_05_X64_Setup.exe'
    install_flags: '/VERYSILENT /NORESTART'
    uninstaller: '{{ PROGRAM_FILES }}\uvnc bvba\UltraVnc\unins000.exe'
    uninstall_flags: '/VERYSILENT /NORESTART'
    msiexec: False
    locale: en_US
    reboot: False    
