# Source: http://openlp.org/
openlp_x86:
  2.0.5:
    full_name: 'OpenLP 2.0.5'
    installer: 'http://heanet.dl.sourceforge.net/project/openlp/openlp/2.0.5/OpenLP-2.0.5-setup.exe'
    install_flags: '/SP- /VERYSILENT /NORESTART'
    uninstaller: '%ProgramFiles%\OpenLP\unins000.exe'
    uninstall_flags: '/SP- /VERYSILENT /NORESTART'
    msiexec: False
    locale: en_US
    reboot: False
