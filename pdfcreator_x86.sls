pdfcreator_x86:
  '2.4.0':
    full_name: 'PDFCreator'
    installer: 'http://white.download.pdfforge.org/pdfcreator/2.4.0/PDFCreator-2_4_0-Setup.exe'
    install_flags: '/VERYSILENT /NORESTART /DontUseYahooSearch /SP-'
    uninstaller: '%PROGRAMFILES%/PDFCreator/unins000.exe'
    uninstall_flags: '/verysilent'
    msiexec: False
    locale: en_US
    reboot: False
