fiddler:
  '4.6.2.2':
    full_name:  'Fiddler'
    installer: 'http://fiddler2.com/dl/fiddler4setup.exe'
    install_flags: '/S /D=%PROGRAMFILES(x86)%\Fiddler'
    uninstaller: '%PROGRAMFILES(x86)%\Fiddler\uninst.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
  '2.6.2.2':
    full_name:  'Fiddler'
    installer: 'http://fiddler2.com/dl/fiddler2setup.exe'
    install_flags: '/S /D=%PROGRAMFILES(x86)%\Fiddler'
    uninstaller: '%PROGRAMFILES(x86)%\Fiddler\uninst.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
