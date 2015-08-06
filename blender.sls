{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "C:\Program Files (x86)" %}
{% else %}
    {% set PROGRAM_FILES = "C:\Program Files" %}
{% endif %}
blender:
  2.75: 
    full_name:  'Blender'
    msiexec: True    
    installer: 'http://ftp.nluug.nl/pub/graphics/blender/release/Blender2.75/blender-2.75-windows64.msi'
    install_flags: '/qn /norestart'
    uninstaller: 'http://ftp.nluug.nl/pub/graphics/blender/release/Blender2.75/blender-2.75-windows64.msi'
    uninstall_flags: '/qn /norestart' 
    locale: en_US
    reboot: False
  2.74: 
    full_name:  'Blender'
    installer: 'http://ftp.nluug.nl/pub/graphics/blender/release/Blender2.74/blender-2.74-windows64.exe'
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\Blender Foundation\Blender\uninstall.exe'
    uninstall_flags: '/S'
    locale: en_US
    reboot: False    
  2.73a: 
    full_name:  'Blender'
    installer: 'http://ftp.nluug.nl/pub/graphics/blender/release/Blender2.73/blender-2.73a-windows64.exe'
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\Blender Foundation\Blender\uninstall.exe'
    uninstall_flags: '/S'
    locale: en_US
    reboot: False
  2.68:
    installer: 'http://ftp.nluug.nl/pub/graphics/blender/release//Blender2.68/blender-2.68-windows64.exe'
    full_name:  'Blender'
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\Blender Foundation\Blender\uninstall.exe'
    uninstall_flags: '/S'
    locale: en_US
    reboot: False
