wireshark_x86:
  1.12.6:
    full_name:  'Wireshark 1.12.6'
    installer: 'http://wiresharkdownloads.riverbed.com/wireshark/win32/Wireshark-win32-1.12.6.exe'
    install_flags: '/S /desktopicon=yes /quicklaunchicon=yes'
    uninstaller: '%ProgramFiles%\Wireshark\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
