# Source: http://www.google.nl/intl/en/chrome/business/browser/admin/
chrome:
  66.77.16516:
    installer: 'https://dl.google.com/edgedl/chrome/install/GoogleChromeStandaloneEnterprise.msi'
    full_name: 'Google Chrome'
    reboot: False
    install_flags: '/qn /norestart'
    msiexec: True
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {2CF484F9-A0CD-3AD9-84A6-DFFE749FC71F}'
