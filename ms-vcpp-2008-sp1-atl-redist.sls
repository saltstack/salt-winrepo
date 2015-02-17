ms-vcpp-2008-sp1-atl-redist:
  9.0.30729.4148:
    installer: 'http://download.microsoft.com/download/9/7/7/977B481A-7BA6-4E30-AC40-ED51EB2028F2/vcredist_x64.exe'
    full_name: 'Microsoft Visual C++ 2008 Redistributable - x64 9.0.30729.4148'
    reboot: False
    install_flags: '/qn /norestart'
    msiexec: True
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /norestart /x {4B6C7001-C7D6-3710-913E-5BC23FCE91E6}'
