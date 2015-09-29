ms-vcpp-2005-redist_x86:
  '8.0.56336':
    full_name: 'Microsoft Visual C++ 2005 Redistributable'
    installer: 'http://download.microsoft.com/download/e/1/c/e1c773de-73ba-494a-a5ba-f24906ecf088/vcredist_x86.exe'
    install_flags: '/q'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {7299052b-02a4-4627-81f2-1818da5d550d} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
