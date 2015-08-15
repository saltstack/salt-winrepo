# both 32-bit (x86) AND a 64-bit (AMD64) installer available
{% set PROGRAM_FILES = "%ProgramFiles%" %}
vlc:
  2.2.1:
    full_name: 'VLC media player'
    {% if grains['cpuarch'] == 'AMD64' %}
    installer: 'http://get.videolan.org/vlc/2.2.1/win64/vlc-2.2.1-win64.exe'
    {% elif grains['cpuarch'] == 'x86' %}
    installer: 'http://get.videolan.org/vlc/2.2.1/win32/vlc-2.2.1-win32.exe'
    {% endif %}
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\VideoLAN\VLC\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
