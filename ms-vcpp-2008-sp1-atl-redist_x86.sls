ms-vcpp-2008-sp1-atl-redist_x86:
  9.0.30729.6161:
    installer: 'http://download.microsoft.com/download/9/7/7/977B481A-7BA6-4E30-AC40-ED51EB2028F2/vcredist_x86.exe'
    full_name: 'Microsoft Visual C++ 2008 Redistributable - x86 9.0.30729.4148'
    reboot: False
    install_flags: '/qn /norestart'
    msiexec: True    
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /norestart /x {1F1C2DFC-2D24-3E06-BCB8-725134ADF989}'
