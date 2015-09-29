# source: https://bitnami.com/redirect/to/61422/bitnami-nginxstack-1.8.0-0-windows-installer.exe
bitnami-nginxstack:
  '1.8.0-0':
    full_name: 'Bitnami Nginx Stack'
    installer: 'https://downloads.bitnami.com/files/stacks/nginxstack/1.8.0-0/bitnami-nginxstack-1.8.0-0-windows-installer.exe'
    install_flags: '--unattendedmodeui none --mode unattended --base_password "ChangeMeNow"'
    uninstaller: 'C:\Bitnami\nginxstack-1.8.0-0\uninstall.exe'
    uninstall_flags: '--mode unattended'
    msiexec: False
    locale: en_US
    reboot: False
