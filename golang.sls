golang:
  1.4.2:
    {% if grains['cpuarch'] == 'AMD64' %}
    full_name: 'Go 1.4.2 (64-bit)'
    installer: 'https://storage.googleapis.com/golang/go1.4.2.windows-amd64.msi'
    uninstaller: 'https://storage.googleapis.com/golang/go1.4.2.windows-amd64.msi'
    {% elif grains['cpuarch'] == 'x86' %}
    full_name: 'Go 1.4.2'
    installer: 'https://storage.googleapis.com/golang/go1.4.2.windows-386.msi'
    uninstaller: 'https://storage.googleapis.com/golang/go1.4.2.windows-386.msi'
    {% endif %}
    install_flags: '/qn /norestart'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
