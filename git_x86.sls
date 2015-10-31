git_x86:
  '2.6.2':
    full_name: 'Git version 2.6.2'
    installer: 'https://github.com/git-for-windows/git/releases/download/v2.6.2.windows.1/Git-2.6.2-32-bit.exe'
    install_flags: '/VERYSILENT /NORESTART /SP- /NOCANCEL'
    uninstaller: '%ProgramFiles%\Git\unins000.exe'
    uninstall_flags: '/VERYSILENT /NORESTART & %ProgramFiles%\Git\unins001.exe /VERYSILENT /NORESTART & exit 0'
    msiexec: False
    locale: en_US
    reboot: False
  '2.5.3':
    full_name: 'Git version 2.5.3'
    installer: 'https://github.com/git-for-windows/git/releases/download/v2.5.3.windows.1/Git-2.5.3-32-bit.exe'
    install_flags: '/VERYSILENT /NORESTART /SP- /NOCANCEL'
    uninstaller: '%ProgramFiles%\Git\unins000.exe'
    uninstall_flags: '/VERYSILENT /NORESTART & %ProgramFiles%\Git\unins001.exe /VERYSILENT /NORESTART & exit 0'
    msiexec: False
    locale: en_US
    reboot: False
  '2.5.2.2':
    full_name: 'Git version 2.5.2.2'
    installer: 'https://github.com/git-for-windows/git/releases/download/v2.5.2.windows.2/Git-2.5.2.2-32-bit.exe'
    install_flags: '/VERYSILENT /NORESTART /SP- /NOCANCEL'
    uninstaller: '%ProgramFiles%\Git\unins000.exe'
    uninstall_flags: '/VERYSILENT /NORESTART & %ProgramFiles%\Git\unins001.exe /VERYSILENT /NORESTART & exit 0'
    msiexec: False
    locale: en_US
    reboot: False
  '2.5.0':
    full_name: 'Git version 2.5.0'
    installer: 'https://github.com/git-for-windows/git/releases/download/v2.5.0.windows.1/Git-2.5.0-32-bit.exe'
    install_flags: '/VERYSILENT /NORESTART /SP- /NOCANCEL'
    uninstaller: '%ProgramFiles%\Git\unins000.exe'
    uninstall_flags: '/VERYSILENT /NORESTART & %ProgramFiles%\Git\unins001.exe /VERYSILENT /NORESTART & exit 0'
    msiexec: False
    locale: en_US
    reboot: False
msysgit_x86:
  '1.9.5-preview20150319':
    full_name: 'Git version 1.9.5-preview20150319'
    installer: 'https://github.com/msysgit/msysgit/releases/download/Git-1.9.5-preview20150319/Git-1.9.5-preview20150319.exe'
    install_flags: '/VERYSILENT /NORESTART /SP- /NOCANCEL'
    uninstaller: '%ProgramFiles%\Git\unins000.exe'
    uninstall_flags: '/VERYSILENT /NORESTART '
    msiexec: False
    locale: en_US
    reboot: False
  '1.9.5-preview20141217':
    full_name: 'Git version 1.9.5-preview20141217'
    installer: 'https://github.com/msysgit/msysgit/releases/download/Git-1.9.5-preview20141217/Git-1.9.5-preview20141217.exe'
    install_flags: '/VERYSILENT /NORESTART /SP- /NOCANCEL'
    uninstaller: '%ProgramFiles%\Git\unins000.exe'
    uninstall_flags: '/VERYSILENT /NORESTART'
    msiexec: False
    locale: en_US
    reboot: False
  '1.9.4-preview20140815':
    full_name: 'Git version 1.9.4-preview20140815'
    installer: 'https://github.com/msysgit/msysgit/releases/download/Git-1.9.4-preview20140815/Git-1.9.4-preview20140815.exe'
    install_flags: '/VERYSILENT /NOREBOOT'
    uninstaller: '%ProgramFiles%\Git\unins000.exe'
    uninstall_flags: '/VERYSILENT /NOREBOOT'
    msiexec: False
    locale: en_US
    reboot: False
