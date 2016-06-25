mysql-essential:
  '5.1.73':
    full_name: 'MySQL Server 5.1'
    installer: 'http://cdn.mysql.com/Downloads/MySQL-5.1/mysql-essential-5.1.73-winx64.msi'
    install_flags: '/qn ALLUSERS=1 /norestart'
    uninstaller: 'http://cdn.mysql.com/Downloads/MySQL-5.1/mysql-essential-5.1.73-winx64.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False

