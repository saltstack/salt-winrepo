slack:
  latest:
    full_name: Slack
    # download https://slack.com/ssb/download-win manually and place in 'salt://win/repo/slack' on master
    installer: 'salt://win/repo/slack/SlackSetup.exe'
    install_flags: '-s'
    uninstaller: '%LocalAppData%/slack/Update.exe'
    uninstall_flags: '--uninstall -s' 
    msiexec: False
    locale: en_US
    reboot: False
