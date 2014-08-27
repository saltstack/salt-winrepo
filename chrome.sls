# Source: http://www.google.nl/intl/en/chrome/business/browser/admin/
chrome:
  65.130.49228:
    installer: 'https://dl.google.com/edgedl/chrome/install/GoogleChromeStandaloneEnterprise.msi'
    full_name: 'Google Chrome'
    reboot: False
    install_flags: '/qn /norestart'
    msiexec: True
    uninstaller: 'https://dl.google.com/edgedl/chrome/install/GoogleChromeStandaloneEnterprise.msi'
    uninstall_flags: '/qn'
