adobeflashplayerplugin:
  16.0.0.296:
    full_name: 'Adobe Flash Player 16 NPAPI'
    installer: 'http://download.macromedia.com/get/flashplayer/current/licensing/win/install_flash_player_16_plugin.msi'
    reboot: False
    locale: en_US
    install_flags: ' /quiet /norestart REMOVE_PREVIOUS=YES'
    msiexec: True
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {A37E9FA0-00FE-479D-9F62-E6E3DBA51D29}'
    
