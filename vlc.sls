vlc:
  '2.2.2':
    full_name: 'VLC media player'
    installer: 'http://get.videolan.org/vlc/2.2.2/win64/vlc-2.2.2-win64.exe'
    install_flags: '/S'
    uninstaller: '%ProgramFiles%/VideoLAN/VLC/uninstall.exe' 
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
