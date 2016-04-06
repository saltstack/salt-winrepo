# -*- coding: utf-8 -*-
# vim: ft=sls
qemu:
  '2.5.50':
    full_name: 'QEMU'
    installer: 'http://qemu.weilnetz.de/w64/qemu-w64-setup-20160303.exe'
    uninstaller: '%PROGRAMFILES%\qemu\qemu-uninstall.exe'
    install_flags: '/S'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
