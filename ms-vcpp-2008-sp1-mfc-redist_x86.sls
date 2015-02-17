ms-vcpp-2008-sp1-mfc-redist_x86:
  9.0.30729.6161:
    installer: 'http://download.microsoft.com/download/1/1/1/1116b75a-9ec3-481a-a3c8-1777b5381140/vcredist_x86.exe'
    full_name: 'Microsoft Visual C++ 2008 Redistributable - x86 9.0.30729.6161'
    reboot: False
    install_flags: '/qn /norestart'
    msiexec: True    
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /norestart /x {9BE518E6-ECC6-35A9-88E4-87755C07200F}'
