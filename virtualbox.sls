virtualbox:
  '4.3.28':
    full_name: 'Virtualbox 4.3.28'
    installer: 'http://download.virtualbox.org/virtualbox/4.3.28/VirtualBox-4.3.28-100309-Win.exe'
    installer_flags: '--silent'
    uninstaller: 'msiexec.exe'
    uninstaller_flags: '/qn /x {E8BB81BC-E67C-4750-84EE-128DA5A7ADA5} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
