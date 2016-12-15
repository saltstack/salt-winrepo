itunes_x86:
  '12.5.4.42':
    full_name: 'iTunes'
    installer: 'https://secure-appldnld.apple.com/itunes12/031-86054-20161212-CC264356-BE1D-11E6-BD92-B3E982FDB0CC/iTunesSetup.exe'
    uninstall_flags: |
                     '/qn /norestart /x {D168AAD0-6686-47C1-B599-CDD4888B9D1A} &
                     msiexec.exe /qn /norestart /x {56EC47AA-5813-4FF6-8E75-544026FBEA83} &
                     msiexec.exe /qn /norestart /x {D9F3D66A-9885-4DDD-A800-9DDF488359A1} &
                     msiexec.exe /qn /norestart /x {D079CAAD-0C31-47A2-9AF5-A82F9CD9B221} &
                     msiexec.exe /qn /norestart /x {4EEBA4CC-6719-4AA0-B36E-D7748E55804E} &
                     exit 0'
    # the above uninstalls:
    # Bonjour v. 3.1.0.1  {D168AAD0-6686-47C1-B599-CDD4888B9D1A}
    # Apple Software Update v. 2.2.0.150 {56EC47AA-5813-4FF6-8E75-544026FBEA83}
    # Apple Mobile Device Support v. 10.0.1.3 {D9F3D66A-9885-4DDD-A800-9DDF488359A1}
    # Apple Application Support (32-bit)  v. 5.2 {D079CAAD-0C31-47A2-9AF5-A82F9CD9B221}
    # iTunes v. 12.5.4.42 {4EEBA4CC-6719-4AA0-B36E-D7748E55804E}
    install_flags: '/quiet /qn ALLUSERS=1 /norestart'
    uninstaller: 'msiexec.exe'
    msiexec: False
    locale: en_US
    reboot: False
