# just 32-bit x86 installer available
{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
# Source: http://filehippo.com/download_update_checker/
filehippo-app-manager:
  1.47:
    installer: 'http://fs11.filehippo.com/1949/57d14319178d4403872648b078fd8311/AppManagerSetup_1.47.exe'
    full_name: 'FileHippo App Manager'
    reboot: False
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\FileHippo.com\Uninstall.exe'
    uninstall_flags: '/S'
# alternative download URLs
# http://fs40.filehippo.com/2190/57d14319178d4403872648b078fd8311/AppManagerSetup_1.47.exe
# http://fs41.filehippo.com/4181/57d14319178d4403872648b078fd8311/AppManagerSetup_1.47.exe
