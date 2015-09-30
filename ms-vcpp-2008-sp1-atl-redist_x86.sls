ms-vcpp-2008-sp1-atl-redist_x86:
  '9.0.30729.4148':
    full_name: 'Microsoft Visual C++ 2008 Redistributable - x86 9.0.30729.4148'
    installer: 'http://download.microsoft.com/download/9/7/7/977B481A-7BA6-4E30-AC40-ED51EB2028F2/vcredist_x86.exe'
    install_flags: '/qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {1F1C2DFC-2D24-3E06-BCB8-725134ADF989} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
