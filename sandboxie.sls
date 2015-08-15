sandboxie:
  4.20:
    {% if grains['cpuarch'] == 'AMD64' %}
    full_name: 'Sandboxie 4.20 (64-bit)'
    installer: 'http://www.sandboxie.com/attic/SandboxieInstall64-420.exe'
    uninstaller: 'C:\Windows\Installer\SandboxieInstall64.exe'
    {% elif grains['cpuarch'] == 'x86' %}
    full_name: 'Sandboxie 4.20 (32-bit)'
    installer: 'http://www.sandboxie.com/attic/SandboxieInstall32-420.exe'
    uninstaller: 'C:\Windows\Installer\SandboxieInstall32.exe'
    {% endif %}
    install_flags: '/S'
    uninstall_flags: '/remove'
    msiexec: False
    locale: en_US
    reboot: False
