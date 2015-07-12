adobeshockwaveplayer:
  12.1.8.158:
    full_name: 'Adobe Shockwave Player 12.1'
    installer: 'https://fpdownload.macromedia.com/get/shockwave/default/english/win95nt/latest/sw_lic_full_installer.msi'
    reboot: False
    locale: en_US
    install_flags: '/quiet /norestart'
    msiexec: True
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {0E3C52E0-B4F1-4D1E-B172-E390813BD9FE}'
#
# Adobe only makes one single *.msi available for the 12.1 series, so this file will get updated and might then install a newer version
