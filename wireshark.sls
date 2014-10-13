wireshark-64:
  1.99.0:
    installer: 'http://wiresharkdownloads.riverbed.com/wireshark/win64/Wireshark-win64-1.99.0.exe'
    full_name:  'Wireshark 1.99.0 (64-bit)'
    reboot: False
    install_flags: '/S /desktopicon=yes /quicklaunchicon=yes'
    uninstaller: '%PROGRAMFILES%\Wireshark\uninstall.exe'
    uninstall_flags: '/S'

  1.12.1:
    installer: 'http://wiresharkdownloads.riverbed.com/wireshark/win64/Wireshark-win64-1.12.1.exe'
    full_name:  'Wireshark 1.12.1 (64-bit)'
    reboot: False
    install_flags: '/S /desktopicon=yes /quicklaunchicon=yes'
    uninstaller: '%PROGRAMFILES%\Wireshark\uninstall.exe'
    uninstall_flags: '/S'

  1.11.1:
    installer: 'http://wiresharkdownloads.riverbed.com/wireshark/win64/Wireshark-win64-1.11.1.exe'
    full_name:  'Wireshark 1.11.1 (64-bit)'
    reboot: False
    install_flags: '/S /desktopicon=yes /quicklaunchicon=yes'
    uninstaller: '%PROGRAMFILES%\Wireshark\uninstall.exe'
    uninstall_flags: '/S'

  1.11.0:
    installer: 'http://wiresharkdownloads.riverbed.com/wireshark/win64/Wireshark-win64-1.11.0.exe'
    full_name:  'Wireshark 1.11.0 (64-bit)'
    reboot: False
    install_flags: '/S /desktopicon=yes /quicklaunchicon=yes'
    uninstaller: '%PROGRAMFILES%\Wireshark\uninstall.exe'
    uninstall_flags: '/S'

wireshark-32:
  1.11.1:
    installer: 'http://wiresharkdownloads.riverbed.com/wireshark/win32/Wireshark-win32-1.11.1.exe'
    full_name:  'Wireshark 1.11.1 (32-bit)'
    reboot: False
    install_flags: '/S /desktopicon=yes /quicklaunchicon=yes'
    uninstaller: '%PROGRAMFILES(x86)%\Wireshark\uninstall.exe'
    uninstall_flags: '/S'

  1.11.0:
    installer: 'http://wiresharkdownloads.riverbed.com/wireshark/win32/Wireshark-win32-1.11.0.exe'
    full_name:  'Wireshark 1.11.0 (32-bit)'
    reboot: False
    install_flags: '/S /desktopicon=yes /quicklaunchicon=yes'
    uninstaller: '%PROGRAMFILES(x86)%\Wireshark\uninstall.exe'
    uninstall_flags: '/S'
