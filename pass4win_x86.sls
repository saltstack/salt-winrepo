pass4win_x86:
  '1.2.1.9':
    full_name: 'Pass4Win - Windows version of Pass (http://www.passwordstore.org/) in the sense that the store (password structure) is and should be exactly the same between the two programs.'
    installer: 'https://github.com/mbos/Pass4Win/releases/download/version-1.2.1/Pass4Win-Setup-v1.2.1.9-x86.exe'
    install_flags: '/S'
    uninstaller: '"%PROGRAMFILES%\Pass4Win\uninstall.exe"'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
