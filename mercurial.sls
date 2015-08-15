mercurial:
  3.1.1:
    {% if grains['cpuarch'] == 'AMD64' %}
    full_name: 'Mercurial 3.1.1 (x64)'
    installer: 'http://mercurial.selenic.com/release/windows/mercurial-3.1.1-x64.msi'
    uninstaller: 'http://mercurial.selenic.com/release/windows/mercurial-3.1.1-x64.msi'
    {% elif grains['cpuarch'] == 'x86' %}
    full_name: 'Mercurial 3.1.1 (x86)'
    installer: 'http://mercurial.selenic.com/release/windows/mercurial-3.1.1-x86.msi'
    uninstaller: 'http://mercurial.selenic.com/release/windows/mercurial-3.1.1-x86.msi'  
    {% endif %}
    install_flags: '/qn /norestart'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
