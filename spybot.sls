# Source: http://www.safer-networking.org/
spybot:
  '2.4':
    full_name: 'Spybot - Search & Destroy'
    installer: 'http://spybotupdates.com/files/spybot-2.4.exe'
    install_flags: '/VERYSILENT /SuppressMsgGBoxes /NoRestart /SP-'
    uninstaller: '%ProgramFiles(x86)%\Spybot - Search & Destroy 2\unins000.exe'
    uninstall_flags: '/VERYSILENT /SuppressMsgGBoxes /NoRestart /SP-'
    msiexec: False
    locale: en_US
    reboot: False
# alternative download URLs
# http://www.spybotupdates.biz/files/spybot-2.4.exe
# http://spybot-mirror.com/files/spybot-2.4.exe
