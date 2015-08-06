clink:
  0.4.4:
    installer: 'https://github.com/mridgers/clink/releases/download/0.4.4/clink_0.4.4_setup.exe'
    full_name: 'Clink v0.4.4'
    reboot: False
    install_flags: '/S'
    {% if grains['cpuarch'] == 'x86' %}
    uninstaller: '%Program Files%\clink\0.4.4\clink_uninstall_0.4.4.exe'
    {% elif grains['cpuarch'] == 'AMD64' %}
    uninstaller: '%Program Files (x86)%\clink\0.4.4\clink_uninstall_0.4.4.exe'
    {% endif %}
    uninstall_flags: '/S'
  0.4.3:
    installer: 'https://github.com/mridgers/clink/releases/download/0.4.3/clink_0.4.3_setup.exe'
    full_name: 'Clink v0.4.3'
    reboot: False
    install_flags: '/S'
    {% if grains['cpuarch'] == 'x86' %}
    uninstaller: '%Program Files%\clink\0.4.3\clink_uninstall_0.4.3.exe'
    {% elif grains['cpuarch'] == 'AMD64' %}
    uninstaller: '%Program Files (x86)%\clink\0.4.3\clink_uninstall_0.4.3.exe'
    {% endif %}
    uninstall_flags: '/S'
  0.4.2:
    installer: 'https://github.com/mridgers/clink/releases/download/0.4.2/clink_0.4.2_setup.exe'
    full_name: 'Clink v0.4.2'
    reboot: False
    install_flags: '/S'
    {% if grains['cpuarch'] == 'x86' %}
    uninstaller: '%Program Files%\clink\0.4.2\clink_uninstall_0.4.2.exe'
    {% elif grains['cpuarch'] == 'AMD64' %}
    uninstaller: '%Program Files (x86)%\clink\0.4.2\clink_uninstall_0.4.2.exe'
    {% endif %}
    uninstall_flags: '/S'
  0.4.1:
    installer: 'https://github.com/mridgers/clink/releases/download/0.4.1/clink_0.4.1_setup.exe'
    full_name: 'Clink v0.4.1'
    reboot: False
    install_flags: '/S'
    {% if grains['cpuarch'] == 'x86' %}
    uninstaller: '%Program Files%\clink\0.4.1\clink_uninstall_0.4.1.exe'
    {% elif grains['cpuarch'] == 'AMD64' %}
    uninstaller: '%Program Files (x86)%\clink\0.4.1\clink_uninstall_0.4.1.exe'
    {% endif %}
    uninstall_flags: '/S'
  0.4:
    installer: 'https://github.com/mridgers/clink/releases/download/0.4/clink_0.4_setup.exe'
    full_name: 'Clink v0.4'
    reboot: False
    install_flags: '/S'
    {% if grains['cpuarch'] == 'x86' %}
    uninstaller: '%Program Files%\clink\0.4\clink_uninstall_0.4.exe'
    {% elif grains['cpuarch'] == 'AMD64' %}
    uninstaller: '%Program Files (x86)%\clink\0.4\clink_uninstall_0.4.exe'
    {% endif %}
    uninstall_flags: '/S'
# https://mridgers.github.io/clink/
