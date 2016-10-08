itunes_x86:
  '12.5.1.21':
    full_name: 'iTunes'
    installer: 'https://secure-appldnld.apple.com/itunes12/031-64240-20160718-320EDB30-49E1-11E6-8F30-9FD2CF9F5A9B/iTunesSetup.exe'
    uninstall_flags: |
                     '/qn /norestart /x {D168AAD0-6686-47C1-B599-CDD4888B9D1A} &
                     msiexec.exe /qn /norestart /x {56EC47AA-5813-4FF6-8E75-544026FBEA83} &
                     msiexec.exe /qn /norestart /x {5CFFD58D-A8EB-439C-B3FD-A8862C886C55} &
                     msiexec.exe /qn /norestart /x {29DB9165-5FC1-48F0-9188-26123F526848} &
                     msiexec.exe /qn /norestart /x {C27F2813-083D-4E6C-A565-17E22D1F7FC8} &
                     exit 0'
    # the above uninstalls:
    # Bonjour v. 3.1.0.1  {D168AAD0-6686-47C1-B599-CDD4888B9D1A}
    # Apple Software Update v. 2.2.0.150 {56EC47AA-5813-4FF6-8E75-544026FBEA83}
    # Apple Mobile Device Support v. 10.0.0.18 {5CFFD58D-A8EB-439C-B3FD-A8862C886C55}
    # Apple Application Support (32-bit)  v. 5.0.1 {29DB9165-5FC1-48F0-9188-26123F526848}
    # iTunes v. 12.5.1.21 {C27F2813-083D-4E6C-A565-17E22D1F7FC8}
    install_flags: '/quiet /qn ALLUSERS=1 /norestart'
    uninstaller: 'msiexec.exe'
    msiexec: False
    locale: en_US
    reboot: False
