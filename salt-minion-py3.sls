salt-minion-py3:
  '2017.7.0':
    full_name: 'Salt Minion 2017.7.0 (Python 3)'
    installer: 'https://repo.saltstack.com/windows/Salt-Minion-2017.7.0-Py3-AMD64-Setup.exe'
    install_flags: '/S'
    uninstaller: 'C:\salt\uninst.exe'
    uninstall_flags: '/S'
    refresh: true
    msiexec: False
    locale: en_US
    reboot: False