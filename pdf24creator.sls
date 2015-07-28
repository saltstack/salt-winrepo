pdf24creator:
  7.0.6:
    installer: 'https://en.pdf24.org/products/pdf-creator/download/pdf24-creator-7.0.6.msi'
    full_name: 'PDF24 Creator'
    reboot: False
    install_flags: 'DESKTOPICONS=No FAXPRINTER=No /norestart /qn'
    msiexec: True
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {4275E42C-3FC5-4AB0-8AE0-38A7D6D6B187}'
  6.9.2:
    installer: 'http://stx.pdf24.org/products/pdf-creator/download/pdf24-creator-6.9.2.msi'
    full_name: 'PDF24 Creator'
    reboot: False
    install_flags: 'DESKTOPICONS=No FAXPRINTER=No /norestart /qn'
    msiexec: True
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {6BDC67D0-567D-45A8-AE5E-2697DAF7B4E0}'
# Source: http://en.pdf24.org/
# Packagin info Source: https://chocolatey.org/packages/pdf24
