# Source: http://tortoisesvn.net/
tortoise-svn:
  1.8.10.26129:
    {% if grains['cpuarch'] == 'AMD64' %}
    full_name: 'TortoiseSVN 1.8.10.26129 (64 bit)'
    installer: 'http://netcologne.dl.sourceforge.net/project/tortoisesvn/1.8.10/Application/TortoiseSVN-1.8.10.26129-x64-svn-1.8.11.msi'
    uninstaller: 'http://netcologne.dl.sourceforge.net/project/tortoisesvn/1.8.10/Application/TortoiseSVN-1.8.10.26129-x64-svn-1.8.11.msi'
    {% elif grains['cpuarch'] == 'x86' %}
    full_name: 'TortoiseSVN 1.8.10.26129 (32 bit)'
    installer: 'http://switch.dl.sourceforge.net/project/tortoisesvn/1.8.10/Application/TortoiseSVN-1.8.10.26129-win32-svn-1.8.11.msi'
    uninstaller: 'http://switch.dl.sourceforge.net/project/tortoisesvn/1.8.10/Application/TortoiseSVN-1.8.10.26129-win32-svn-1.8.11.msi'
    {% endif %}
    install_flags: '/qn /norestart'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
