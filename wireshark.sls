wireshark:
  '2.2.0':
    full_name:  'Wireshark 2.2.0 (64-bit)'
    installer: 'http://wiresharkdownloads.riverbed.com/wireshark/win64/Wireshark-win64-2.2.0.exe'
    install_flags: '/S /desktopicon=yes /quicklaunchicon=yes'
    uninstaller: '%PROGRAMFILES%\Wireshark\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
  '2.0.6':
    full_name:  'Wireshark 2.0.6 (64-bit)'
    installer: 'http://wiresharkdownloads.riverbed.com/wireshark/win64/Wireshark-win64-2.0.6.exe'
    install_flags: '/S /desktopicon=yes /quicklaunchicon=yes'
    uninstaller: '%PROGRAMFILES%\Wireshark\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
