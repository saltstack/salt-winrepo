ms-vcpp-2010-sp1-mfc-redist:
  10.0.40219:
    installer: 'http://download.microsoft.com/download/1/6/5/165255E7-1014-4D0A-B094-B6A430A6BFFC/vcredist_x64.exe'
    full_name: 'Microsoft Visual C++ 2010 Redistributable - x64 10.0.40219'
    reboot: False
    install_flags: '/qn /norestart'
    msiexec: True
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /norestart /x {1D8E6291-B0D5-35EC-8441-6616F567A0F7}'
