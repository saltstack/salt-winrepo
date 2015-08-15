# both 32-bit (x86) AND a 64-bit (AMD64) installer available
{% set PROGRAM_FILES = "%ProgramFiles%" %}
blender:
  2.75:
    full_name: 'Blender'
    {% if grains['cpuarch'] == 'AMD64' %}
    installer: 'http://ftp.nluug.nl/pub/graphics/blender/release/Blender2.75/blender-2.75-windows64.msi'
    uninstaller: 'http://ftp.nluug.nl/pub/graphics/blender/release/Blender2.75/blender-2.75-windows64.msi'    
    {% elif grains['cpuarch'] == 'x86' %}
    installer: 'http://ftp.nluug.nl/pub/graphics/blender/release/Blender2.75/blender-2.75-windows32.msi'
    uninstaller: 'http://ftp.nluug.nl/pub/graphics/blender/release/Blender2.75/blender-2.75-windows32.msi'   
    {% endif %}
    install_flags: '/qn /norestart'
    uninstall_flags: '/qn /norestart' 
    msiexec: True
    locale: en_US
    reboot: False
