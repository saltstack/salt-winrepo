realvnc:
  5.2.2:
    installer: 'http://download.softpedia.com/dl/bda7f8ffeed90b7d92e317ec4c0d96d3/54d491a9/100001453/software/internet/remote/VNC-5.2.2-Windows.exe'
    full_name:  'VNC Server & Viewer 5.2.2'
    reboot: False
    install_flags: '/SP- /VERYSILENT /NORESTART'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {AAE140B3-14D5-4AF9-A4AF-1628250A8EF1} & msiexec.exe /qn /x {FF0D75AD-1856-4170-95CE-556CC3B0E36C}'
  5.0.5:
    installer: 'salt://win/repo/realvnc/VNC-5.0.5-Windows.exe'
    full_name:  'VNC Server 5.0.5'
    reboot: False
    install_flags: '/sp- /verysilent /norestart'
    uninstaller: '%PROGRAMFILES%\RealVNC\VNC Server\unins000.exe'
    uninstall_flags: '/sp- /verysilent /norestart'
