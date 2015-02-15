ms-vcpp-2010-sp1-mfc-redist_x86:
  10.0.40219:
    installer: 'http://download.microsoft.com/download/1/6/5/165255E7-1014-4D0A-B094-B6A430A6BFFC/vcredist_x86.exe'
    full_name: 'Microsoft Visual C++ 2010 Redistributable - x86 10.0.40219'
    reboot: False
    install_flags: '/qn /norestart'
    msiexec: True    
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /norestart /x {F0C3E5D1-1ADE-321E-8167-68EF0DE699A5}'
