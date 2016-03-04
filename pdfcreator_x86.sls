pdfcreator_x86:
  '2.3.0':
    full_name: 'PDFCreator'
    installer: 'http://white.download.pdfforge.org/pdfcreator/2.3.0/PDFCreator-2_3_0-Setup.exe'
    install_flags: '/VERYSILENT /NORESTART /DontUseYahooSearch /SP-'
    uninstaller: '%PROGRAMFILES%/PDFCreator/unins000.exe'
    uninstall_flags: '/verysilent'
    msiexec: False
    locale: en_US
    reboot: False
  '1.7.2':
    full_name: 'PDFCreator'
    installer: 'http://violet.download.pdfforge.org/pdfcreator/1.7.2/PDFCreator-1_7_2_setup.exe'
    install_flags: '/VERYSILENT /NORESTART /DontUseYahooSearch /SP- /LOADINF="//linux/install/PDFCreator/setup.inf"'
    uninstaller: '%PROGRAMFILES%/PDFCreator/unins000.exe'
    uninstall_flags: '/verysilent'
    msiexec: False
    locale: en_US
    reboot: False
