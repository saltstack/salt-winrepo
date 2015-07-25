fiddler:
  4.5.1.4:
    installer: 'http://d585tldpucybw.cloudfront.net/docs/default-source/fiddler/fiddler4setup.exe?sfvrsn=44'
    full_name:  'Fiddler'
    reboot: False
    install_flags: '/S'
    uninstaller: '%PROGRAMFILES(x86)%\Fiddler\uninst.exe'
    uninstall_flags: '/S /D=%PROGRAMFILES(x86)%\Fiddler'
  2.5.1.2:
    installer: 'http://d585tldpucybw.cloudfront.net/docs/default-source/fiddler/fiddler2setup.exe?sfvrsn=38'
    full_name:  'Fiddler'
    reboot: False
    install_flags: '/S /D=%PROGRAMFILES(x86)%\Fiddler'
    uninstaller: '%PROGRAMFILES(x86)%\Fiddler\uninst.exe'
    uninstall_flags: '/S'
