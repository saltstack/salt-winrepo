ms-vcpp-2008-redist_x64:
  '9.0.21022':
    full_name: 'Microsoft Visual C++ 2008 Redistributable - x64 9.0.21022'
    installer: 'http://download.microsoft.com/download/d/2/4/d242c3fb-da5a-4542-ad66-f9661d0a8d19/vcredist_x64.exe'
    install_flags: '/qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {350AA351-21FA-3270-8B7A-835434E766AD} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
