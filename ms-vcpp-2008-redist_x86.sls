ms-vcpp-2008-redist_x86:
  '9.0.21022':
    full_name: 'Microsoft Visual C++ 2008 Redistributable - x86 9.0.21022'
    installer: 'http://download.microsoft.com/download/1/1/1/1116b75a-9ec3-481a-a3c8-1777b5381140/vcredist_x86.exe'
    install_flags: '/qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {FF66E9F6-83E7-3A3E-AF14-8DE9A809A6A4} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
