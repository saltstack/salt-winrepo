wireshark-devel_x86-32:
  1.99.7:
    installer: 'http://wiresharkdownloads.riverbed.com/wireshark/win32/Wireshark-win32-1.99.7.exe'
    full_name:  'Wireshark 1.99.7'
    reboot: False
    install_flags: '/S /desktopicon=yes /quicklaunchicon=yes'
    uninstaller: '%PROGRAMFILES(x86)%\Wireshark\uninstall.exe'
    uninstall_flags: '/S'
