slack:
  latest:
    full_name: Slack
    installer: 'https://slack-ssb-updates.global.ssl.fastly.net/releases/SlackSetup.exe'
    install_flags: '-s'
    uninstaller: '%LocalAppData%/slack/Update.exe'
    uninstall_flags: '--uninstall -s'
    msiexec: False
    locale: en_US
    reboot: False
