blender:
  2.75: 
    installer: 'http://ftp.nluug.nl/pub/graphics/blender/release/Blender2.75/blender-2.75-windows64.msi'
    full_name:  'Blender'
    msiexec: True    
    reboot: False
    install_flags: '/qn /norestart'
    uninstaller: 'msiexec'
    uninstall_flags: '/qn /x  {A9AC0059-0F55-4229-B832-C136D147FF4D}' 
  2.74: 
    installer: 'http://ftp.nluug.nl/pub/graphics/blender/release/Blender2.74/blender-2.74-windows64.exe'
    full_name:  'Blender'
    reboot: False
    install_flags: '/S'
    uninstaller: '%ProgramFiles%\Blender Foundation\Blender\uninstall.exe'
    uninstall_flags: '/S' 
  2.73a: 
    installer: 'http://ftp.nluug.nl/pub/graphics/blender/release/Blender2.73/blender-2.73a-windows64.exe'
    full_name:  'Blender'
    reboot: False
    install_flags: '/S'
    uninstaller: '%ProgramFiles%\Blender Foundation\Blender\uninstall.exe'
    uninstall_flags: '/S'  
  2.68:
    installer: 'http://ftp.nluug.nl/pub/graphics/blender/release//Blender2.68/blender-2.68-windows32.exe'
    full_name:  'Blender'
    reboot: False
    install_flags: '/S'
    uninstaller: '%ProgramFiles(x86)%\Blender Foundation\Blender\uninstall.exe'
    uninstall_flags: '/S'
