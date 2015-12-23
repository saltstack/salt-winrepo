check-mk-agent_x86:
  Not Found:
    full_name: 'Check_MK Agent 1.2.6p15'
    installer: 'salt://win/repo/check_mk/agents_windows_install_agent.exe'
    install_flags: '/S'
    uninstaller: '%ProgramFiles%\check_mk\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
