# Source: http://www.google.nl/intl/en/chrome/business/browser/admin/
chrome:
  65.130.49228:
    installer: 'salt://win/repo/chrome/GoogleChromeStandaloneEnterprise.msi'
    full_name: 'Google Chrome'
    reboot: False
    install_flags: '/qn /norestart'
    msiexec: True
    uninstaller: 'salt://win/repo/chrome/GoogleChromeStandaloneEnterprise.msi'
    uninstall_flags: '/qn'
