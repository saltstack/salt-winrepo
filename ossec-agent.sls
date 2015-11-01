ossec-agent:
  # Note, this is 2.8, not 2.8.2 because ossec-agent registers itself as 2.8
  # in whatever place salt determines versions
  '2.8':
    full_name: 'OSSEC HIDS 2.8'
    installer: 'salt://win/repo/ossec/ossec-agent-win32-2.8.exe'
    reboot: False
    locale: en_US
    install_flags: '/S'
    uninstaller: 'C:\Program Files (x86)\ossec-agent\uninstall.exe'
    uninstall_flags: '/S'
