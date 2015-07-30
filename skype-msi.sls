skype-msi:
  7.7.102:
    installer: 'http://download.skype.com/msi/SkypeSetup_7.7.0.102.msi'
    full_name: 'Skype™ 7.7'
    reboot: False
    install_flags: '/qn /norestart STARTSKYPE=FALSE TRANSFORMS=:RemoveDesktopShortcut.mst TRANSFORMS=:RemoveStartup.mst'
    msiexec: True
    uninstaller: '{1845470B-EB14-4ABC-835B-E36C693DC07D}'
    uninstall_flags: '/qn'
  7.1.0.105:
    installer: 'http://download.skype.com/msi/SkypeSetup_7.1.0.105.msi'
    full_name: 'Skype™ 7.1'
    reboot: False
    install_flags: '/qn /norestart STARTSKYPE=FALSE TRANSFORMS=:RemoveDesktopShortcut.mst TRANSFORMS=:RemoveStartup.mst'
    msiexec: True
    uninstaller: '{24991BA0-F0EE-44AD-9CC8-5EC50AECF6B7}'
    uninstall_flags: '/qn'

# you can always get latest msi from:
# http://www.skype.com/go/getskype-msi (but version number keeps increasing)
#
# for explanation of silent switches read:
# http://community.skype.com/t5/Windows-archive/Unattended-install/td-p/184628
