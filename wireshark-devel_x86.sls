wireshark-devel_x86:
  1.99.7:
    full_name: 'Wireshark 1.99.7'
    installer: 'http://wiresharkdownloads.riverbed.com/wireshark/win32/Wireshark-win32-1.99.7.exe'
    install_flags: '/S /desktopicon=yes /quicklaunchicon=yes'
    uninstaller: '%ProgramFiles%\Wireshark\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
