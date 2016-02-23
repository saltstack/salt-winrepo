gvim:
  '7.4':
    full_name:  'Vim 7.4 (self-installing)'
    installer: 'ftp://ftp.vim.org/pub/vim/pc/gvim74.exe'
    install_flags: '/TYPE=FULL /S /DD'
    uninstaller: '%PROGRAMFILES(x86)%\Vim\vim74\uninstall-gui.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
  '7.3':
    full_name:  'Vim 7.3 (self-installing)'
    installer: 'https://github.com/downloads/gpwen/vim-installer-mui2/gvim73_46-int-v0.9.exe'
    install_flags: '/TYPE=FULL /S /DD'
    uninstaller: '%PROGRAMFILES(x86)%\Vim\vim73\uninstall-gui.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
