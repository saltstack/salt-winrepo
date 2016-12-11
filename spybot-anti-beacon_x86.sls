spybot-anti-beacon_x86:
  '1.6':
    full_name: 'Spybot Anti-Beacon'
    installer: 'https://download.spybot.info/AntiBeacon/SpybotAntiBeacon-1.6-setup.exe'
    install_flags: '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-'
    uninstaller: '%PROGRAMFILES(x86)%\Spybot Anti-Beacon\unins000.exe'
    uninstall_flags: '/VERYSILENT /NORESTART /SP-'
    msiexec: False
    locale: en_US
    reboot: False
