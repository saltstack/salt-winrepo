ms-vcpp-2005-sp1-redist_x86:
  '8.0.59193':
    full_name: 'Microsoft Visual C++ 2005 Redistributable'
    installer: 'http://download.microsoft.com/download/6/B/B/6BB661D6-A8AE-4819-B79F-236472F6070C/vcredist_x86.exe'
    install_flags: '/q'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {837b34e3-7c30-493c-8f6a-2b0f04e2912c} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
