# Source: http://wiki.bazaar.canonical.com/
tortoise-bzr:
  '2.5.1-1':
    full_name: 'Bazaar 2.5.1'
    installer: 'https://launchpadlibrarian.net/107526036/bzr-2.5.1-1-setup.exe'
    install_flags: '/SP- /VERYSILENT /SUPPRESSMSGBOXES /NORESTART'
    uninstaller: '%ProgramFiles(x86)%\Bazaar\uninst000.exe'
    uninstall_flags: '/SP- /VERYSILENT /SUPPRESSMSGBOXES /NORESTART'
    msiexec: False
    locale: en_US
    reboot: False
