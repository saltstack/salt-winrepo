fiddler_x86:
  4.5.1.4:
    installer: 'http://fiddler2.com/dl/fiddler4setup.exe'
    full_name:  'Fiddler'
    reboot: False
    install_flags: '/S /D=%ProgramFiles%\Fiddler'
    uninstaller: '%PROGRAMFILES%\Fiddler\uninst.exe'
    uninstall_flags: '/S'
  2.5.1.2:
    installer: 'http://www.telerik.com/docs/default-source/fiddler/fiddler2setup.exe'
    full_name:  'Fiddler'
    reboot: False
    install_flags: '/S /D=%ProgramFiles%\Fiddler'
    uninstaller: '%PROGRAMFILES%\Fiddler\uninst.exe'
    uninstall_flags: '/S'
