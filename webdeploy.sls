webdeploy:
  3.1237.1764: 
    full_name: 'Microsoft Web Deploy 3.5'
    {% if grains['cpuarch'] == 'AMD64' %}
    installer: 'http://download.microsoft.com/download/D/4/4/D446D154-2232-49A1-9D64-F5A9429913A4/WebDeploy_amd64_en-US.msi'
    uninstaller: 'http://download.microsoft.com/download/D/4/4/D446D154-2232-49A1-9D64-F5A9429913A4/WebDeploy_amd64_en-US.msi'
    {% elif grains['cpuarch'] == 'x86' %}
    installer: 'http://download.microsoft.com/download/D/4/4/D446D154-2232-49A1-9D64-F5A9429913A4/WebDeploy_x86_en-US.msi'
    uninstaller: 'http://download.microsoft.com/download/D/4/4/D446D154-2232-49A1-9D64-F5A9429913A4/WebDeploy_x86_en-US.msi'
    {% endif %}
    install_flags: '/qn /norestart'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
