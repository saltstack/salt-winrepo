gpg4win-light_x86:
  2.2.4:
    full_name: 'Gpg4Win (2.2.4)'
    installer: 'http://files.gpg4win.org/gpg4win-light-2.2.4.exe'
    install_flags: '/S'
    uninstaller: '%ProgramFiles%\GNU\GnuPG\gpg4win-uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
  2.2.3:
    full_name: 'Gpg4Win (2.2.3)'
    installer: 'http://files.gpg4win.org/gpg4win-light-2.2.3.exe'
    install_flags: '/S'
    uninstaller: '%ProgramFiles%\GNU\GnuPG\gpg4win-uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
#
# Note: this 2.2.3 light installer has a bug and it needs to be fixed upstream 
# Here are work around instructions under Issue #113 in the meantime
# https://github.com/saltstack/salt-winrepo/issues/113#issuecomment-72837987
#
