adv-port-scanner:
  '2.4.2750':
    full_name: 'Advanced Port Scanner 2.4'
    installer: 'salt://win/repo/adv-port-scanner/pscan24.exe'
    install_flags: '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP- & taskkill /F /T /IM advanced_port_scanner.exe & exit 0'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /noreboot /x {10F177CF-543F-4BC2-A297-DBF73709D3C5}'
    msiexec: False
    locale: en_US
    reboot: False
# it can be manually downloaded from:
# http://www.advanced-port-scanner.com
# a product of: www.radmin.com
