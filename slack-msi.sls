slack-msi:
  '2.1.0':
    full_name: 'Slack Machine-Wide Installer'
    installer: 'https://slack-ssb-updates.global.ssl.fastly.net/releases_x64/SlackSetup.msi'
    install_flags: '/qn /norestart'
    uninstaller: 'https://slack-ssb-updates.global.ssl.fastly.net/releases_x64/SlackSetup.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
