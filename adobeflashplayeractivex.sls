adobeflashplayeractivex:
  16.0.0.296:
    full_name: 'Adobe Flash Player 16 ActiveX'
    installer: 'http://download.macromedia.com/get/flashplayer/current/licensing/win/install_flash_player_16_active_x.msi'
    reboot: False
    locale: en_US
    install_flags: ' /quiet /norestart REMOVE_PREVIOUS=YES'
    msiexec: True
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {465571A6-29A2-4D39-B77D-3A1F6C964B65}'
    
