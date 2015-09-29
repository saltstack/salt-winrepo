mysql-installer-community:
  '1.4.3.0':
    full_name: 'MySQL Installer - Community'
    installer: 'http://cdn.mysql.com/Downloads/MySQLInstaller/mysql-installer-community-5.6.23.0.msi'
    install_flags: '/quiet ALLUSERS=1 /norestart'
    uninstaller: 'http://cdn.mysql.com/Downloads/MySQLInstaller/mysql-installer-community-5.6.23.0.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
#
# Read for MySQL Server 5.6.23.0 Community installation instructions:
# https://dev.mysql.com/doc/refman/5.6/en/mysql-installer-gui.html
# https://dev.mysql.com/doc/refman/5.6/en/MySQLInstallerConsole.html
