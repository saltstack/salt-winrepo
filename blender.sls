blender:
  2.68:
    installer: 'salt://win/repo/blender/blender-2.68-windows32.exe'
    full_name:  'Blender'
    reboot: False
    install_flags: '/S'
    uninstaller: '%ProgramFiles(x86)%\Blender Foundation\Blender\uninstall.exe'
    uninstall_flags: '/S'
