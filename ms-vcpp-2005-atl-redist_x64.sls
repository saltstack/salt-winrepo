ms-vcpp-2005-atl-redist_x64:
  '8.0.50727.42':
    full_name: 'Microsoft Visual C++ 2005 Redistributable (x64)'
    installer: 'http://download.microsoft.com/download/9/1/4/914851c6-9141-443b-bdb4-8bad3a57bea9/vcredist_x64.exe'
    install_flags: '/q'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {6E8E85E8-CE4B-4FF5-91F7-04999C9FAE6A} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
