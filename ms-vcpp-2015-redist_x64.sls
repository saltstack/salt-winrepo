ms-vcpp-2015-redist_x64:
  '14.0.23026.0':
    full_name: 'Microsoft Visual C++ 2015 Redistributable (x64) - 14.0.23026'
    installer: 'http://download.microsoft.com/download/9/3/F/93FCF1E7-E6A4-478B-96E7-D4B285925B00/vc_redist.x64.exe'
    install_flags: '/quiet /norestart'
    uninstaller: 'http://download.microsoft.com/download/9/3/F/93FCF1E7-E6A4-478B-96E7-D4B285925B00/vc_redist.x64.exe'
    uninstall_flags: '/uninstall /quiet /norestart & MsiExec.exe /qn /X{0D3E9E15-DE7A-300B-96F1-B4AF12B96488} /norestart & MsiExec.exe /qn /X{BC958BD2-5DAC-3862-BB1A-C1BE0790438D} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
    # Microsoft Visual C++ 2015 x64 Minimum Runtime - 14.0.23026 {0D3E9E15-DE7A-300B-96F1-B4AF12B96488}
    # Microsoft Visual C++ 2015 x64 Additional Runtime - 14.0.23026 {BC958BD2-5DAC-3862-BB1A-C1BE0790438D}
