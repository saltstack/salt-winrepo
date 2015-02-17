mysql-installer-community:
  1.4.3.0:
    installer: 'http://cdn.mysql.com/Downloads/MySQLInstaller/mysql-installer-community-5.6.23.0.msi'
    full_name: 'MySQL Installer - Community'
    reboot: False
    install_flags: '/quiet /norestart'
    msiexec: True
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {1BF2A017-1067-43B9-873F-9F718CBD97BC}'
#
# Read for MySQL Server 5.6.23.0 Community installation instructions:
# https://dev.mysql.com/doc/refman/5.6/en/mysql-installer-gui.html
# https://dev.mysql.com/doc/refman/5.6/en/MySQLInstallerConsole.html
