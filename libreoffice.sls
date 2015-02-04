libreoffice:
  4.4.0.3:
    installer: 'http://mirror.catn.com/pub/tdf/libreoffice/stable/4.4.0/win/x86/LibreOffice_4.4.0_Win_x86.msi'
    full_name: 'LibreOffice 4.4.0.3'
    reboot: False
    install_flags: '/q'
    msiexec: True
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/q /x {8BEE1CDD-F95D-4759-952D-6B38DF99D1F0}'

  4.2.1:
    installer: 'http://mirror.catn.com/pub/tdf/libreoffice/stable/4.2.1/win/x86/LibreOffice_4.2.1_Win_x86.msi'
    full_name: 'Libre Office 4'
    reboot: False
    install_flags: ' /q '
    msiexec: True
    uninstaller: 'http://mirror.catn.com/pub/tdf/libreoffice/stable/4.2.1/win/x86/LibreOffice_4.2.1_Win_x86.msi'
    uninstall_flags: ' /qn'
