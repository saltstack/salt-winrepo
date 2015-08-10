salt-minion:
  2015.8.0rc3:
    full_name: 'Salt Minion v2015.8.0rc3'
    {% if grains['cpuarch'] == 'AMD64' %}
    installer: 'https://repo.saltstack.com/windows/Salt-Minion-2015.8.0rc3-AMD64-Setup.exe'
    {% elif grains['cpuarch'] == 'x86' %}
    installer: 'https://repo.saltstack.com/windows/Salt-Minion-2015.8.0rc3-x86-Setup.exe'
    {% endif %}
    install_flags: '/S'
    uninstaller: 'C:\salt\uninst.exe'
    uninstall_flags: '/S'
    refresh: true
    locale: en_US
    reboot: False
  2015.8.0rc2:
    full_name: 'Salt Minion v2015.8.0rc2'
    {% if grains['cpuarch'] == 'AMD64' %}
    installer: 'https://repo.saltstack.com/windows/Salt-Minion-2015.8.0rc2-AMD64-Setup.exe'
    {% elif grains['cpuarch'] == 'x86' %}
    installer: 'https://repo.saltstack.com/windows/Salt-Minion-2015.8.0rc2-x86-Setup.exe'
    {% endif %}
    install_flags: '/S'
    uninstaller: 'C:\salt\uninst.exe'
    uninstall_flags: '/S'
    refresh: true
    locale: en_US
    reboot: False
  2015.5.3-2:
    full_name: 'Salt Minion v2015.5.3-2'
    {% if grains['cpuarch'] == 'AMD64' %}
    installer: 'https://repo.saltstack.com/windows/Salt-Minion-2015.5.3-2-AMD64-Setup.exe'
    {% elif grains['cpuarch'] == 'x86' %}
    installer: 'https://repo.saltstack.com/windows/Salt-Minion-2015.5.3-2-x86-Setup.exe'
    {% endif %}
    install_flags: '/S'
    uninstaller: 'C:\salt\uninst.exe'
    uninstall_flags: '/S'
    refresh: true
    locale: en_US
    reboot: False
