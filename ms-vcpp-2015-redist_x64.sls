ms-vcpp-2015-redist_x64:
  '14.0.24215.1':
    full_name: 'Microsoft Visual C++ 2015 Redistributable (x64) - 14.0.24215'
    installer: 'https://download.microsoft.com/download/6/A/A/6AA4EDFF-645B-48C5-81CC-ED5963AEAD48/vc_redist.x64.exe'
    install_flags: '/quiet /norestart'
    uninstaller: 'https://download.microsoft.com/download/6/A/A/6AA4EDFF-645B-48C5-81CC-ED5963AEAD48/vc_redist.x64.exe'
    uninstall_flags: '/uninstall /quiet /norestart & MsiExec.exe /qn /X{d992c12e-cab2-426f-bde3-fb8c53950b0d} /norestart & MsiExec.exe /qn /X{e2803110-78b3-4664-a479-3611a381656a} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
    # Microsoft Visual C++ 2015 x86 Minimum Runtime - 14.0.24215 {e2803110-78b3-4664-a479-3611a381656a}
    # Microsoft Visual C++ 2015 x86 Additional Runtime - 14.0.24215 {d992c12e-cab2-426f-bde3-fb8c53950b0d}
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
