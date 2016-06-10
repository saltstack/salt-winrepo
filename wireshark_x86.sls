wireshark_x86:
  '2.0.4':
    full_name:  'Wireshark 2.0.4'
    installer: 'http://wiresharkdownloads.riverbed.com/wireshark/win32/Wireshark-win32-2.0.4.exe'
    install_flags: '/S /desktopicon=yes /quicklaunchicon=yes'
    uninstaller: '%ProgramFiles%\Wireshark\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
  '2.1.0':
    full_name:  'Wireshark 2.1.0'
    installer: 'http://wiresharkdownloads.riverbed.com/wireshark/win32/Wireshark-win32-2.1.0.exe'
    install_flags: '/S /desktopicon=yes /quicklaunchicon=yes'
    uninstaller: '%ProgramFiles%\Wireshark\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
