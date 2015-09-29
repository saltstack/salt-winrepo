ms-vcpp-2005-sp1-mfc-redist_x86:
  '8.0.61001':
    full_name: 'Microsoft Visual C++ 2005 Redistributable'
    installer: 'http://download.microsoft.com/download/8/B/4/8B42259F-5D70-43F4-AC2E-4B208FD8D66A/vcredist_x86.EXE'
    install_flags: '/q'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {710f4c1c-cc18-4c49-8cbf-51240c89a1a2} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
