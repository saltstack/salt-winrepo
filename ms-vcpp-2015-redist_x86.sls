ms-vcpp-2015-redist_x86:
  '14.0.24215.1':
    full_name: 'Microsoft Visual C++ 2015 Redistributable (x86) - 14.0.24215'
    installer: 'https://download.microsoft.com/download/6/A/A/6AA4EDFF-645B-48C5-81CC-ED5963AEAD48/vc_redist.x86.exe'
    install_flags: '/quiet /norestart'
    uninstaller: 'https://download.microsoft.com/download/6/A/A/6AA4EDFF-645B-48C5-81CC-ED5963AEAD48/vc_redist.x86.exe'
    uninstall_flags: '/uninstall /quiet /norestart & MsiExec.exe /qn /X{e2803110-78b3-4664-a479-3611a381656a} /norestart & MsiExec.exe /qn /X{d992c12e-cab2-426f-bde3-fb8c53950b0d} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
    # Microsoft Visual C++ 2015 x86 Minimum Runtime - 14.0.24215 {e2803110-78b3-4664-a479-3611a381656a}
    # Microsoft Visual C++ 2015 x86 Additional Runtime - 14.0.24215 {d992c12e-cab2-426f-bde3-fb8c53950b0d}
  '14.0.23026.0':
    full_name: 'Microsoft Visual C++ 2015 Redistributable (x86) - 14.0.23026'
    installer: 'http://download.microsoft.com/download/9/3/F/93FCF1E7-E6A4-478B-96E7-D4B285925B00/vc_redist.x86.exe'
    install_flags: '/quiet /norestart'
    uninstaller: 'http://download.microsoft.com/download/9/3/F/93FCF1E7-E6A4-478B-96E7-D4B285925B00/vc_redist.x86.exe'
    uninstall_flags: '/uninstall /quiet /norestart & MsiExec.exe /qn /X{A2563E55-3BEC-3828-8D67-E5E8B9E8B675} /norestart & MsiExec.exe /qn /X{BE960C1C-7BAD-3DE6-8B1A-2616FE532845} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
    # Microsoft Visual C++ 2015 x86 Minimum Runtime - 14.0.23026 {A2563E55-3BEC-3828-8D67-E5E8B9E8B675}
    # Microsoft Visual C++ 2015 x86 Additional Runtime - 14.0.23026 {BE960C1C-7BAD-3DE6-8B1A-2616FE532845}
