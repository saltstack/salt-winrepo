adobeshockwaveplayer:
  latest:
    full_name: 'Adobe Shockwave Player 12.2'
    installer: 'https://fpdownload.macromedia.com/get/shockwave/default/english/win95nt/latest/sw_lic_full_installer.msi'
    install_flags: '/qn /norestart'
    uninstaller: 'https://fpdownload.macromedia.com/get/shockwave/default/english/win95nt/latest/sw_lic_full_installer.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
#
# Adobe only makes one single *.msi available for the 12.1 series, so this file will get updated and might then install a newer version
