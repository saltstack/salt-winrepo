emet:
  5.2:
    installer: 'http://download.microsoft.com/download/7/0/A/70AF5150-10DD-4838-ACFC-C4390B05620A/EMET%205.2%20Setup.msi'
    full_name: 'EMET 5.2'
    reboot: False
    install_flags: ' ALLUSERS=1 /quiet /qn /norestart'
    msiexec: True
    uninstaller: '{F4DCB44D-F072-43A1-B4A5-57619C7B22D2}'
    uninstall_flags: '/qn'
  5.1:
    installer: 'http://download.microsoft.com/download/A/A/8/AA853FAE-7608-462E-B166-45B0F065BA13/EMET%205.1%20Setup.msi'
    full_name: 'EMET 5.1'
    reboot: False
    install_flags: ' ALLUSERS=1 /quiet /qn /norestart'
    msiexec: True
    uninstaller: '{72E7AE20-5B12-4F27-AF5E-DA03E3C09466}'
    uninstall_flags: '/qn'
