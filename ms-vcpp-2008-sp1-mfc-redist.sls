ms-vcpp-2008-sp1-mfc-redist:
  9.0.30729.6161:
    installer: 'http://download.microsoft.com/download/d/2/4/d242c3fb-da5a-4542-ad66-f9661d0a8d19/vcredist_x64.exe'
    full_name: 'Microsoft Visual C++ 2008 Redistributable - x64 9.0.30729.6161'
    reboot: False
    install_flags: '/qn /norestart'
    msiexec: True
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /norestart /x {5FCE6D76-F5DC-37AB-B2B8-22AB8CEDB1D4}'
