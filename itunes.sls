itunes:
  '12.5.5.5':
    full_name: 'iTunes'
    installer: 'https://secure-appldnld.apple.com/itunes12/031-94939-20170123-014E4004-DF1D-11E6-8CA3-56D3D55B5B9D/iTunes6464Setup.exe'
    uninstall_flags: |
                     '/qn /norestart /x {56DDDFB8-7F79-4480-89D5-25E1F52AB28F} &
                     msiexec.exe /qn /norestart /x {56EC47AA-5813-4FF6-8E75-544026FBEA83} &
                     msiexec.exe /qn /norestart /x {55BB2110-FB43-49B3-93F4-945A0CFB0A6C} &
                     msiexec.exe /qn /norestart /x {9BA1A894-B42F-4805-BC8C-349C905A3930} &
                     msiexec.exe /qn /norestart /x {7EAC8A42-9FAC-4F6B-AABF-C08C9F2E0F13} &
                     msiexec.exe /qn /norestart /x {9D0D2A8B-7E7B-4D88-8D50-24286ED6A5EB} &
                     exit 0'
    # the above uninstalls:
    # Bonjour64 v. 3.1.0.1  {56DDDFB8-7F79-4480-89D5-25E1F52AB28F}
    # Apple Software Update v. 2.2.0.150 {56EC47AA-5813-4FF6-8E75-544026FBEA83}
    # Apple Mobile Device Support v. 10.0.1.3 {55BB2110-FB43-49B3-93F4-945A0CFB0A6C}
    # Apple Application Support (32-bit)  v. 5.3.1 {9BA1A894-B42F-4805-BC8C-349C905A3930}
    # Apple Application Support (64-bit) v. 5.3.1 {7EAC8A42-9FAC-4F6B-AABF-C08C9F2E0F13}
    # iTunes v. 12.5.5.5 {9D0D2A8B-7E7B-4D88-8D50-24286ED6A5EB}
    install_flags: '/quiet /qn ALLUSERS=1 /norestart'
    uninstaller: 'msiexec.exe'
    msiexec: False
    locale: en_US
    reboot: False
