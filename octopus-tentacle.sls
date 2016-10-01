# -*- coding: utf-8 -*-
# vim: ft=sls
octopus-tentacle:
  'latest':
    full_name: 'Octopus Deploy Tentacle'
    installer: 'https://octopus.com/downloads/latest/OctopusTentacle64'
    install_flags: '/qn ALLUSERS=1 /norestart'
    uninstaller: 'https://octopus.com/downloads/latest/OctopusTentacle64'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  '3.3.17':
    full_name: 'Octopus Deploy Tentacle'
    installer: 'https://download.octopusdeploy.com/octopus/Octopus.Tentacle.3.3.17-x64.msi'
    install_flags: '/qn ALLUSERS=1 /norestart'
    uninstaller: 'https://download.octopusdeploy.com/octopus/Octopus.Tentacle.3.3.17-x64.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  '3.3.16':
    full_name: 'Octopus Deploy Tentacle'
    installer: 'https://download.octopusdeploy.com/octopus/Octopus.Tentacle.3.3.16-x64.msi'
    install_flags: '/qn ALLUSERS=1 /norestart'
    uninstaller: 'https://download.octopusdeploy.com/octopus/Octopus.Tentacle.3.3.16-x64.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
