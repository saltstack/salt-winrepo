# Source: http://openlp.org/
openlp:
  '2.2.1':
    full_name: 'OpenLP 2.2.1'
    installer: 'https://get.openlp.org/2.2.1/OpenLP-2.2.1-setup.exe'
    install_flags: '/SP- /VERYSILENT /NORESTART'
    uninstaller: '%ProgramFiles(x86)%\OpenLP\unins000.exe'
    uninstall_flags: '/SP- /VERYSILENT /NORESTART'
    msiexec: False
    locale: en_US
    reboot: False
  Not Found:
    full_name: 'OpenLP 2.0.5'
    installer: 'http://heanet.dl.sourceforge.net/project/openlp/openlp/2.0.5/OpenLP-2.0.5-setup.exe'
    install_flags: '/SP- /VERYSILENT /NORESTART'
    uninstaller: '%ProgramFiles(x86)%\OpenLP\unins000.exe'
    uninstall_flags: '/SP- /VERYSILENT /NORESTART'
    msiexec: False
    locale: en_US
    reboot: False
