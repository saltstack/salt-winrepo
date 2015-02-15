ms-vcpp-2008-redist:
  9.0.21022:
    installer: 'http://download.microsoft.com/download/d/2/4/d242c3fb-da5a-4542-ad66-f9661d0a8d19/vcredist_x64.exe'
    full_name: 'Microsoft Visual C++ 2008 Redistributable - x64 9.0.21022'
    reboot: False
    install_flags: '/qn /norestart'
    msiexec: True
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /norestart /x {350AA351-21FA-3270-8B7A-835434E766AD}'
