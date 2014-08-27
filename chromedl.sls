# Source: http://www.google.nl/intl/en/chrome/business/browser/admin/
chromedl:
  # Source https://dl.google.com/edgedl/chrome/install/GoogleChromeStandaloneEnterprise.msi'
  latest:
    installer: 'https://dl.google.com/edgedl/chrome/install/GoogleChromeStandaloneEnterprise.msi'
    full_name: 'Google Chrome'
    reboot: False
    install_flags: '/qn /norestart'
    msiexec: True
    uninstaller: 'https://dl.google.com/edgedl/chrome/install/GoogleChromeStandaloneEnterprise.msi'
    uninstall_flags: '/qn'
