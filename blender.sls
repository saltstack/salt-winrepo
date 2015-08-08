# both 32-bit (x86) AND a 64-bit (AMD64) installer available
{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "C:\Program Files" %}
{% else %}
    {% set PROGRAM_FILES = "C:\Program Files (x86)" %}
{% endif %}
blender:
  2.75:
    msiexec: True
    {% if grains['cpuarch'] == 'AMD64' %}
    full_name: 'Blender'
    installer: 'http://ftp.nluug.nl/pub/graphics/blender/release/Blender2.75/blender-2.75-windows64.msi'
    uninstaller: 'http://ftp.nluug.nl/pub/graphics/blender/release/Blender2.75/blender-2.75-windows64.msi'    
    {% elif grains['cpuarch'] == 'x86' %}
    full_name: 'Blender'
    installer: 'http://ftp.nluug.nl/pub/graphics/blender/release/Blender2.75/blender-2.75-windows32.msi'
    uninstaller: 'http://ftp.nluug.nl/pub/graphics/blender/release/Blender2.75/blender-2.75-windows32.msi'   
    {% endif %}
    install_flags: '/qn /norestart'
    uninstall_flags: '/qn /norestart' 
    locale: en_US
    reboot: False
