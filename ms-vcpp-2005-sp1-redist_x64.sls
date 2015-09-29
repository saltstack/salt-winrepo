ms-vcpp-2005-sp1-redist_x64:
  '8.0.59192':
    full_name: 'Microsoft Visual C++ 2005 Redistributable (x64)'
    installer: 'http://download.microsoft.com/download/6/B/B/6BB661D6-A8AE-4819-B79F-236472F6070C/vcredist_x64.exe'
    install_flags: '/q'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {6ce5bae9-d3ca-4b99-891a-1dc6c118a5fc} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
