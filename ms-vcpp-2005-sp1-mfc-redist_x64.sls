ms-vcpp-2005-sp1-mfc-redist_x64:
  '8.0.61000':
    full_name: 'Microsoft Visual C++ 2005 Redistributable (x64)'
    installer: 'http://download.microsoft.com/download/8/B/4/8B42259F-5D70-43F4-AC2E-4B208FD8D66A/vcredist_x64.EXE'
    install_flags: '/q'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {ad8a2fa1-06e7-4b0d-927d-6e54b3d31028} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
