7zip_beta_x86:
  15.05:
    installer: 'http://heanet.dl.sourceforge.net/project/sevenzip/7-Zip/15.05/7z1505.exe'
    full_name: '7-Zip 15.05 beta'
    reboot: False
    install_flags: '/S /D="%ProgramFiles(x86)%\7-zip_beta"'
    uninstaller: '%ProgramFiles(x86)%\7-zip_beta\Uninstall.exe' 
    uninstall_flags: '/S'
