ms-vcpp-2005-atl-redist_x86:
  '8.0.50727.42':
    full_name: 'Microsoft Visual C++ 2005 Redistributable'
    installer: 'http://download.microsoft.com/download/d/3/4/d342efa6-3266-4157-a2ec-5174867be706/vcredist_x86.exe'
    install_flags: '/q'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {A49F249F-0C91-497F-86DF-B2585E8E76B7} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
