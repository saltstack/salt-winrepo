wireshark-devel-64:
  1.99.7:
    installer: 'http://wiresharkdownloads.riverbed.com/wireshark/win64/Wireshark-win64-1.99.7.exe'
    full_name:  'Wireshark 1.99.7 (64-bit)'
    reboot: False
    install_flags: '/S /desktopicon=yes /quicklaunchicon=yes'
    uninstaller: '%PROGRAMFILES%\Wireshark\uninstall.exe'
    uninstall_flags: '/S'
  1.99.0:
    installer: 'http://wiresharkdownloads.riverbed.com/wireshark/win64/Wireshark-win64-1.99.0.exe'
    full_name:  'Wireshark 1.99.0 (64-bit)'
    reboot: False
    install_flags: '/S /desktopicon=yes /quicklaunchicon=yes'
    uninstaller: '%PROGRAMFILES%\Wireshark\uninstall.exe'
    uninstall_flags: '/S'
