mysql-essential:
  5.1.73:
    full_name: 'MySQL Server 5.1'
    msiexec: True
    {% if grains['cpuarch'] == 'AMD64' %}
    installer: 'http://cdn.mysql.com/Downloads/MySQL-5.1/mysql-essential-5.1.73-winx64.msi'
    uninstaller: 'http://cdn.mysql.com/Downloads/MySQL-5.1/mysql-essential-5.1.73-winx64.msi'
    {% elif grains['cpuarch'] == 'x86' %}
    installer: 'http://cdn.mysql.com/Downloads/MySQL-5.1/mysql-essential-5.1.73-win32.msi'
    uninstaller: 'http://cdn.mysql.com/Downloads/MySQL-5.1/mysql-essential-5.1.73-win32.msi'
    {% endif %}
    install_flags: '/qn /norestart'
    uninstall_flags: '/qn /norestart'
    locale: en_US
    reboot: False
