microsoft-build-tools:
  '14.0.23107':
    full_name: 'Microsoft Build Tools 14.0 (amd64)'
    uninstall_flags: '/qn /x {8C918E5B-E238-401F-9F6E-4FB84B024CA2} /norestart'
    installer: 'https://download.microsoft.com/download/E/E/D/EEDF18A8-4AED-4CE0-BEBE-70A83094FC5A/BuildTools_Full.exe'
    install_flags: '/Q /NoRestart'
    uninstaller: 'msiexec.exe'
    msiexec: False
    locale: en_US
    reboot: False
