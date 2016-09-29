chocolatey:
  '0.10.1':
    full_name: 'Chocolatey v0.10.1'
    installer: 'https://chocolatey.org/installChocolatey.cmd'
    install_flags: |
                   ' &
                   reg ADD HKLM\Software\Microsoft\Windows\CurrentVersion\Uninstall\Chocolatey /f & 
                   reg ADD HKLM\Software\Microsoft\Windows\CurrentVersion\Uninstall\Chocolatey /f /v DisplayName /d "Chocolatey v0.10.1" & 
                   reg ADD HKLM\Software\Microsoft\Windows\CurrentVersion\Uninstall\Chocolatey /f /v DisplayVersion /d 0.10.1 & 
                   reg ADD HKLM\Software\Microsoft\Windows\CurrentVersion\Uninstall\Chocolatey /f /v UninstallString /d "cmd /c choco uninstall chocolatey -y & del /F /S /Q c:\chocolatey\*.* & reg DEL HKLM\Software\Microsoft\Windows\CurrentVersion\Uninstall\Chocolatey" & 
                   reg ADD HKLM\Software\Microsoft\Windows\CurrentVersion\Uninstall\Chocolatey /f /v Publisher /d "installed by salt winrepo" & 
                   reg ADD HKLM\Software\Microsoft\Windows\CurrentVersion\Uninstall\Chocolatey /f /v URLUpdateInfo /d "https://chocolatey.org" & 
                   exit 0'
    uninstaller: 'cmd'
    uninstall_flags: |
                     '/c choco uninstall chocolatey -y &
                     reg DEL HKLM\Software\Microsoft\Windows\CurrentVersion\Uninstall\Chocolatey /f &
                     exit 0'
    msiexec: False
    locale: en_US
    reboot: False
#
# this software also has it's own salt execution module, which you might prefer to use, see
# http://docs.saltstack.com/en/latest/ref/modules/all/salt.modules.chocolatey.html
# for usage examples see
# https://github.com/saltstack/salt/issues/15709#issuecomment-118330172
#
