todotxt.net_x86:
  'Not Found':
    full_name: 'todotxt.net v3.2.0.0'
    installer: 'salt://win/repo/todotxt.net/todotxt-setup-3.2.0.0.exe'
    install_flags: '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-'
    uninstaller: '%PROGRAMFILES%\Hughesoft\todotxt.net\unins000.exe'
    uninstall_flags: '/VERYSILENT /NORESTART'
    msiexec: False
    locale: en_US
    reboot: False
