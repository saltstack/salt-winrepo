7zip_x86:
  9.20.00.0:
    installer: 'http://heanet.dl.sourceforge.net/project/sevenzip/7-Zip/9.20/7z920.msi'
    full_name: '7-Zip 9.20'
    reboot: False
    install_flags: ' /q '
    msiexec: True
    uninstaller: 'msiexec.exe' 
    uninstall_flags: '/qn /x {23170F69-40C1-2701-0920-000001000000}'
