wamp-stack:
  '5.5.30.0':
    full_name: 'Bitnami WAMP Stack 5.5.30'
    installer: 'https://downloads.bitnami.com/files/stacks/wampstack/5.5.30-0/bitnami-wampstack-5.5.30-0-windows-installer.exe'
    install_flags: '--mode unattended --base_password salt-installer-secret --apache_server_port 8080'
    uninstaller: 'c:\Bitnami\wampstack-5.5.30-0\uninstall.exe'
    uninstall_flags: '--mode unattended'
    msiexec: False
    locale: en_US
    reboot: False
  '5.4.36.0':
    full_name: 'Bitnami WAMP Stack 5.4.36'
    installer: 'https://downloads.bitnami.com/files/stacks/wampstack/5.4.36-0/bitnami-wampstack-5.4.36-0-windows-installer.exe'
    install_flags: '--mode unattended --base_password salt-installer-secret --apache_server_port 8080'
    uninstaller: 'c:\Bitnami\wampstack-5.4.36-0\uninstall.exe'
    uninstall_flags: '--mode unattended'
    msiexec: False
    locale: en_US
    reboot: False
