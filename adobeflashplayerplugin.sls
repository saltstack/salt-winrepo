adobeflashplayerplugin:
  latest:
    full_name: 'Adobe Flash Player 25 NPAPI'
    installer: 'http://fpdownload.macromedia.com/get/flashplayer/current/licensing/win/install_flash_player_25_plugin.msi'
    install_flags: '/quiet /norestart REMOVE_PREVIOUS=YES'
    uninstaller: 'http://fpdownload.macromedia.com/get/flashplayer/current/licensing/win/install_flash_player_25_plugin.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  '25.0.0.127':
    full_name: 'Adobe Flash Player 24 NPAPI'
    installer: 'http://fpdownload.macromedia.com/get/flashplayer/current/licensing/win/install_flash_player_25_plugin.msi'
    install_flags: '/quiet /norestart REMOVE_PREVIOUS=YES'
    uninstaller: 'http://fpdownload.macromedia.com/get/flashplayer/current/licensing/win/install_flash_player_25_plugin.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
