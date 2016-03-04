adv-ip-scanner:
  '2.4.2601':
    full_name: 'Advanced IP Scanner 2.4'
    installer: 'salt://win/repo/adv-ip-scanner/ipscan24.exe'
    install_flags: '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP- & taskkill /F /T /IM advanced_ip_scanner.exe & exit 0'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /noreboot /x {C3CF783A-5457-4989-966F-7BE08812FB71}'
    msiexec: False
    locale: en_US
    reboot: False
# it can be manually downloaded from:
# http://www.advanced-ip-scanner.com
# a product of: www.radmin.com
