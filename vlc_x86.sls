{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "C:\Program Files (x86)" %}
{% else %}
    {% set PROGRAM_FILES = "C:\Program Files" %}
{% endif %}
vlc_86:
  2.2.1:
    full_name: 'VLC media player'
    installer: 'http://get.videolan.org/vlc/2.2.1/win32/vlc-2.2.1-win32.exe'
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\VideoLAN\VLC\uninstall.exe' 
    uninstall_flags: '/S'
    locale: en_US
    reboot: False
