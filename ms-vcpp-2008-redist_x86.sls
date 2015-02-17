ms-vcpp-2008-redist_x86:
  9.0.21022:
    installer: 'http://download.microsoft.com/download/1/1/1/1116b75a-9ec3-481a-a3c8-1777b5381140/vcredist_x86.exe'
    full_name: 'Microsoft Visual C++ 2008 Redistributable - x86 9.0.21022'
    reboot: False
    install_flags: '/qn /norestart'
    msiexec: True    
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /norestart /x {FF66E9F6-83E7-3A3E-AF14-8DE9A809A6A4}'
    
