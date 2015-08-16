advancedlogging:
  1.0.0625.10:
    full_name: 'IIS Advanced Logging 1.0'
    {% if grains['cpuarch'] == 'AMD64' %}
    installer: 'http://download.microsoft.com/download/9/6/5/96594C39-9918-466C-AFE0-920737351987/AdvancedLogging64.msi'
    uninstaller: 'http://download.microsoft.com/download/9/6/5/96594C39-9918-466C-AFE0-920737351987/AdvancedLogging64.msi'
    {% elif grains['cpuarch'] == 'x86' %}
    installer: 'http://download.microsoft.com/download/D/8/B/D8B7664B-3F60-4A26-8307-B35FB926EF49/AdvancedLogging32.msi'
    uninstaller: 'http://download.microsoft.com/download/D/8/B/D8B7664B-3F60-4A26-8307-B35FB926EF49/AdvancedLogging32.msi'
    {% endif %}    
    install_flags: '/qn /norestart'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
