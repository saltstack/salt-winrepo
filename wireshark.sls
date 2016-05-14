wireshark:
  '2.0.3':
    full_name:  'Wireshark 2.0.3 (64-bit)'
    installer: 'http://wiresharkdownloads.riverbed.com/wireshark/win64/Wireshark-win64-2.0.3.exe'
    install_flags: '/S /desktopicon=yes /quicklaunchicon=yes'
    uninstaller: '%PROGRAMFILES%\Wireshark\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
  '2.0.2':
    full_name:  'Wireshark 2.0.2 (64-bit)'
    installer: 'http://wiresharkdownloads.riverbed.com/wireshark/win64/Wireshark-win64-2.0.2.exe'
    install_flags: '/S /desktopicon=yes /quicklaunchicon=yes'
    uninstaller: '%PROGRAMFILES%\Wireshark\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
