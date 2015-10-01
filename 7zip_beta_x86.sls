7zip_beta_x86:
  '15.05':
    full_name: '7-Zip 15.05 beta'
    installer: 'http://heanet.dl.sourceforge.net/project/sevenzip/7-Zip/15.05/7z1505.exe'
    install_flags: '/S /D="%ProgramFiles%\7-zip_beta"'
    uninstaller: '%ProgramFiles%\7-zip_beta\Uninstall.exe' 
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
