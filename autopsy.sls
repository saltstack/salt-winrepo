autopsy:
  3.1.3: 
    full_name: 'Autopsy'
    {% if grains['cpuarch'] == 'AMD64' %}
    installer: 'http://heanet.dl.sourceforge.net/project/autopsy/autopsy/3.1.3/autopsy-3.1.3-64bit.msi'
    uninstaller: 'http://heanet.dl.sourceforge.net/project/autopsy/autopsy/3.1.3/autopsy-3.1.3-64bit.msi'
    {% elif grains['cpuarch'] == 'x86' %}
    installer: 'http://heanet.dl.sourceforge.net/project/autopsy/autopsy/3.1.3/autopsy-3.1.3-32bit.msi'
    uninstaller: 'http://heanet.dl.sourceforge.net/project/autopsy/autopsy/3.1.3/autopsy-3.1.3-32bit.msi' 
    {% endif %}
    install_flags: '/qn /norestart'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  3.1.2: 
    full_name: 'Autopsy'
    {% if grains['cpuarch'] == 'AMD64' %}
    installer: 'http://heanet.dl.sourceforge.net/project/autopsy/autopsy/3.1.2/autopsy-3.1.2-64bit.msi'
    uninstaller: 'http://heanet.dl.sourceforge.net/project/autopsy/autopsy/3.1.2/autopsy-3.1.2-64bit.msi'
    {% elif grains['cpuarch'] == 'x86' %}
    installer: 'http://heanet.dl.sourceforge.net/project/autopsy/autopsy/3.1.2/autopsy-3.1.2-32bit.msi'
    uninstaller: 'http://heanet.dl.sourceforge.net/project/autopsy/autopsy/3.1.2/autopsy-3.1.2-32bit.msi'
    {% endif %}
    install_flags: '/qn /norestart'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  3.1.1: 
    full_name: 'Autopsy'
    {% if grains['cpuarch'] == 'AMD64' %}
    installer: 'http://heanet.dl.sourceforge.net/project/autopsy/autopsy/3.1.1/autopsy-3.1.1-64bit.msi'
    uninstaller: 'http://heanet.dl.sourceforge.net/project/autopsy/autopsy/3.1.1/autopsy-3.1.1-64bit.msi'
    {% elif grains['cpuarch'] == 'x86' %}
    installer: 'http://heanet.dl.sourceforge.net/project/autopsy/autopsy/3.1.1/autopsy-3.1.1-32bit.msi'
    uninstaller: 'http://heanet.dl.sourceforge.net/project/autopsy/autopsy/3.1.1/autopsy-3.1.1-32bit.msi'
    {% endif %}
    install_flags: '/qn /norestart'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
