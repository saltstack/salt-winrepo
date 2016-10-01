# -*- coding: utf-8 -*-
# vim: ft=sls
octopus-tentacle_x86:
  'latest':
    full_name: 'Octopus Deploy Tentacle'
    installer: 'https://octopus.com/downloads/latest/OctopusTentacle'
    install_flags: '/qn ALLUSERS=1 /norestart'
    uninstaller: 'https://octopus.com/downloads/latest/OctopusTentacle'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  '3.3.17':
    full_name: 'Octopus Deploy Tentacle'
    installer: 'https://download.octopusdeploy.com/octopus/Octopus.Tentacle.3.3.17.msi'
    install_flags: '/qn ALLUSERS=1 /norestart'
    uninstaller: 'https://download.octopusdeploy.com/octopus/Octopus.Tentacle.3.3.17.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  '3.3.16':
    full_name: 'Octopus Deploy Tentacle'
    installer: 'https://download.octopusdeploy.com/octopus/Octopus.Tentacle.3.3.16.msi'
    install_flags: '/qn ALLUSERS=1 /norestart'
    uninstaller: 'https://download.octopusdeploy.com/octopus/Octopus.Tentacle.3.3.16.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False

