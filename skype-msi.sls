skype-msi:
  '7.17.106':
    full_name: 'Skype™ 7.17'
    installer: 'http://download.skype.com/msi/SkypeSetup_7.17.0.106.msi'
    install_flags: '/qn /norestart STARTSKYPE=FALSE TRANSFORMS=:RemoveDesktopShortcut.mst TRANSFORMS=:RemoveStartup.mst'
    uninstaller: 'http://download.skype.com/msi/SkypeSetup_7.17.0.106.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  '7.8.102':
    full_name: 'Skype™ 7.8'
    installer: 'http://download.skype.com/msi/SkypeSetup_7.8.0.102.msi'
    install_flags: '/qn /norestart STARTSKYPE=FALSE TRANSFORMS=:RemoveDesktopShortcut.mst TRANSFORMS=:RemoveStartup.mst'
    uninstaller: 'http://download.skype.com/msi/SkypeSetup_7.8.0.102.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  '7.7.102':
    full_name: 'Skype™ 7.7'
    installer: 'http://download.skype.com/msi/SkypeSetup_7.7.0.102.msi'
    install_flags: '/qn /norestart STARTSKYPE=FALSE TRANSFORMS=:RemoveDesktopShortcut.mst TRANSFORMS=:RemoveStartup.mst'
    uninstaller: 'http://download.skype.com/msi/SkypeSetup_7.7.0.102.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  '7.1.0.105':
    full_name: 'Skype™ 7.1'
    installer: 'http://download.skype.com/msi/SkypeSetup_7.1.0.105.msi'
    install_flags: '/qn /norestart STARTSKYPE=FALSE TRANSFORMS=:RemoveDesktopShortcut.mst TRANSFORMS=:RemoveStartup.mst'
    uninstaller: 'http://download.skype.com/msi/SkypeSetup_7.1.0.105.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
# you can always get latest msi from:
# http://www.skype.com/go/getskype-msi (but version number keeps increasing)
#
# for explanation of silent switches read:
# http://community.skype.com/t5/Windows-archive/Unattended-install/td-p/184628
