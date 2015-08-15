inkscape:
  0.91:
    full_name: 'Inkscape 0.91'
    {% if grains['cpuarch'] == 'AMD64' %}
    installer: 'https://inkscape.global.ssl.fastly.net/media/resources/file/inkscape-0.91-x64.msi'
    uninstaller: 'https://inkscape.global.ssl.fastly.net/media/resources/file/inkscape-0.91-x64.msi'
    {% elif grains['cpuarch'] == 'x86' %}
    installer: 'https://inkscape.global.ssl.fastly.net/media/resources/file/inkscape-0.91.msi'
    uninstaller: 'https://inkscape.global.ssl.fastly.net/media/resources/file/inkscape-0.91.msi'
    {% endif %}
    install_flags: '/qn /norestart'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False    
