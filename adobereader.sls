{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "C:\Program Files (x86)" %}
{% else %}
    {% set PROGRAM_FILES = "C:\Program Files" %}
{% endif %}
adobereader:
  10.1.4:
    full_name: 'Adobe Reader 10.1.4'
    reboot: False
    locale: en_US
    installer: 'http://ardownload.adobe.com/pub/adobe/reader/win/10.x/10.1.4/en_US/AdbeRdr1014_en_US.exe'
    install_flags: '/msi EULA_ACCEPT=YES REMOVE_PREVIOUS=YES /qn /norestart'
    uninstaller: '{{ PROGRAM_FILES }}\Adobe\Reader\unins000.exe'
    uninstall_flags: '/msi /x /qn /norestart'
  9.5.0:
    full_name: 'Adobe Reader 9.5.0'
    reboot: False
    locale: en_US
    installer: 'http://ardownload.adobe.com/pub/adobe/reader/win/9.x/9.5.0/en_US/AdbeRdr950_en_US.exe'
    install_flags: '/msi EULA_ACCEPT=YES REMOVE_PREVIOUS=YES /qn /norestart'
    uninstaller: '{{ PROGRAM_FILES }}\Adobe\Reader\unins000.exe'
    uninstall_flags: '/msi /x /qn /norestart'
