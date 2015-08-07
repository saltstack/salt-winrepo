{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "C:\Program Files (x86)" %}
{% else %}
    {% set PROGRAM_FILES = "C:\Program Files" %}
{% endif %}
vlc:
  2.2.1:
    installer: 'http://get.videolan.org/vlc/2.2.1/win32/vlc-2.2.1-win64.exe'
    full_name: 'VLC media player'
    reboot: False
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\VideoLAN\VLC\uninstall.exe' 
    uninstall_flags: '/S'
