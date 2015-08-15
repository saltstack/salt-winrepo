# just 32-bit x86 installer available
{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
# Source: http://filehippo.com/download_update_checker/
filehippo-app-manager:
  2.0:
    full_name: 'FileHippo App Manager'
    installer: 'salt://win/repo/filehippo-app-manager/AppManagerSetup_2.0.exe'
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\FileHippo.com\Uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
# download manually and place on master
