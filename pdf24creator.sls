# Source: http://en.pdf24.org/
# Packagin info Source: https://chocolatey.org/packages/pdf24
pdf24creator:
  6.9.2.0:
    installer: 'http://stx.pdf24.org/products/pdf-creator/download/pdf24-creator-6.9.2.msi'
    full_name: 'pdf24creator'
    reboot: False
    install_flags: 'DESKTOPICONS=No FAXPRINTER=No /norestart /qn'
    msiexec: True
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {6BDC67D0-567D-45A8-AE5E-2697DAF7B4E0}'
  
