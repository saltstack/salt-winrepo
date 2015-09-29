ultravnc_x86:
  '1.2.05':
    full_name: 'UltraVnc'
    installer: 'http://www.uvnc.eu/download/1205/UltraVNC_1_2_05_X86_Setup.exe'
    install_flags: '/VERYSILENT /NORESTART'
    uninstaller: '%ProgramFiles(x86)%/uvnc bvba/UltraVNC/unins000.exe'
    uninstall_flags: '/VERYSILENT /NORESTART'
    msiexec: False
    locale: en_US
    reboot: False
  '1.1.9.6':
    full_name: 'UltraVnc'
    installer: 'http://www.uvnc.eu/1196/UltraVNC_1_1_9_X86_Setup.exe'
    install_flags: '/verysilent /norestart'
    uninstaller: '%programfiles(x86)%/uvnc bvba/UltraVNC/unins000.exe'
    uninstall_flags: '/verysilent'  
    msiexec: False
    locale: en_US
    reboot: False
