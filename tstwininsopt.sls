# Source: 
tstwininsopt:
  1.0:
    installer: |
               '@powershell -NoProfile -ExecutionPolicy unrestricted -Command "$shell = new-object -com shell.application
               function prompt { "$pwd\" }
               $myDir= prompt
               function settings { Env }
               $mySettings= settings
               Write-Output "My current working directory is: $myDir" | Tee-Object -Append -FilePath "c:\windows\Temp\salt-minion-ps-pwd_installer.log"
               Write-Output "My current Environment is: $mySettings"  | Tee-Object -Append -FilePath "c:\windows\Temp\salt-minion-ps-env_installer.log"
               #$scriptPath = split-path -parent $MyInvocation.MyCommand.Definition
               # Write-Verbose $scriptPath
               "'
    install_flags: |
                   '& cmd /c echo. | date >> %SystemRoot%\Temp\salt-minion-install_flags.log &
                   set >> %SystemRoot%\Temp\salt-minion-install_flags.log &
                   pwd >> %SystemRoot%\Temp\salt-minion-install_flags.log &
                   exit 0'
    full_name: 'Test Salt Installer Options 1.0'
    reboot: False
    uninstaller: 'cmd'
    uninstall_flags: |
                     '/c echo. | date >> %SystemRoot%\Temp\salt-minion-uninstall_flags.log &
                     set >> %SystemRoot%\Temp\salt-minion-uninstall_flags.log &
                     pwd >> %SystemRoot%\Temp\salt-minion-uninstall_flags.log &
                     SET ScriptDir=%~dp0 &
                     SET ScriptDir=%ScriptDir:~0,-1% &
                     ECHO Current script directory is %ScriptDir% >> %SystemRoot%\Temp\salt-minion-uninstall_flags.log &
                     exit 0'
#
# https://www.autoitconsulting.com/site/scripting/get-current-script-directory-powershell-vbscript-batch/
# 
