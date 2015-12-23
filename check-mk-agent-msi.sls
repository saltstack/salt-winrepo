check-mk-agent-msi:
  '1.2.6p15':
    full_name: 'Check_MK Agent 1.2.6p15'
    installer: 'salt://win/repo/check_mk/check_mk_agent-1.2.6p15.msi'
    install_flags: '/qn /norestart'
    uninstaller: 'salt://win/repo/check_mk/check_mk_agent-1.2.6p15.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
