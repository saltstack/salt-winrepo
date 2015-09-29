ms-vcpp-2005-redist_x64:
  '8.0.56336':
    full_name: 'Microsoft Visual C++ 2005 Redistributable (x64)'
    installer: 'http://download.microsoft.com/download/d/4/1/d41aca8a-faa5-49a7-a5f2-ea0aa4587da0/vcredist_x64.exe'
    install_flags: '/q'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {071c9b48-7c32-4621-a0ac-3f809523288f} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
