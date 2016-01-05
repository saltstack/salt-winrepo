itunes_x86:
  '12.3.2.35':
    full_name: 'iTunes'
    installer: 'https://secure-appldnld.apple.com/itunes12/031-46283-20151221-B980AF46-A818-11E5-BD92-41FB9FDF2184/iTunesSetup.exe'
    install_flags: '/quiet /qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: |
                     '/qn /norestart /x {D168AAD0-6686-47C1-B599-CDD4888B9D1A} &
                     msiexec.exe /qn /norestart /x {FFD1F7F1-1AC9-4BC4-A908-0686D635ABAF} &
                     msiexec.exe /qn /norestart /x {9A629DCB-415D-4A50-85B9-5C2E4F8F74A8} &
                     msiexec.exe /qn /norestart /x {7FA9ECCF-A2DE-4DA1-BFF3-81260DBDA68F} &
                     msiexec.exe /qn /norestart /x {2C741651-87E0-4479-9703-6DD0D7988B84} &                 
                     exit 0'
    msiexec: False
    locale: en_US
    reboot: False
    # the above uninstalls:
    # Bonjour v. 3.1.0.1  {D168AAD0-6686-47C1-B599-CDD4888B9D1A}
    # Apple Software Update v. 2.1.4.131 {FFD1F7F1-1AC9-4BC4-A908-0686D635ABAF}
    # Apple Mobile Device Support v. 9.1.0.6 {9A629DCB-415D-4A50-85B9-5C2E4F8F74A8}
    # Apple Application Support (32-bit)  v. 4.1.2 {7FA9ECCF-A2DE-4DA1-BFF3-81260DBDA68F}
    # iTunes v. 12.3.2.35 {2C741651-87E0-4479-9703-6DD0D7988B84}
  '12.3.0.44':
    full_name: 'iTunes'
    installer: 'https://secure-appldnld.apple.com/itunes12/031-24471-20150916-D6436502-5C68-11E5-B713-CA5C6DA99CB1/iTunes6464Setup.exe'
    install_flags: '/quiet /qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: |
                     '/qn /norestart /x {D168AAD0-6686-47C1-B599-CDD4888B9D1A} &
                     msiexec.exe /qn /norestart /x {FFD1F7F1-1AC9-4BC4-A908-0686D635ABAF} &
                     msiexec.exe /qn /norestart /x {A75CA58D-DB9C-4D14-9428-E0C7B0F623DC} &
                     msiexec.exe /qn /norestart /x {3540ADD5-822B-47FB-B1C2-CD7B2C8E9FEC} &
                     msiexec.exe /qn /norestart /x {9E9CFD9F-64D6-498F-8584-E5CD08BA60BE} &                 
                     exit 0'
    msiexec: False
    locale: en_US
    reboot: False
    # the above uninstalls:
    # Bonjour v. 3.1.0.1  {D168AAD0-6686-47C1-B599-CDD4888B9D1A}
    # Apple Software Update v. 2.1.4.131 {FFD1F7F1-1AC9-4BC4-A908-0686D635ABAF}
    # Apple Mobile Device Support v. 9.0.0.26 {A75CA58D-DB9C-4D14-9428-E0C7B0F623DC}
    # Apple Application Support (32-bit)  v. 4.0.2 {3540ADD5-822B-47FB-B1C2-CD7B2C8E9FEC}
    # iTunes v. 12.3.0.44 {9E9CFD9F-64D6-498F-8584-E5CD08BA60BE}
  '12.2.2.25':
    full_name: 'iTunes'
    installer: 'https://secure-appldnld.apple.com/itunes12/031-31874-20150813-B2459E70-41B7-11E5-AB42-930D11BA098F/iTunesSetup.exe'
    install_flags: '/quiet /qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: |
                     '/qn /norestart /x {79155F2B-9895-49D7-8612-D92580E0DE5B} &
                     msiexec.exe /qn /norestart /x {789A5B64-9DD9-4BA5-915A-F0FC0A1B7BFE} &
                     msiexec.exe /qn /norestart /x {538227C6-C74B-4A74-99E1-2C0B4F9DA5E1} &
                     msiexec.exe /qn /norestart /x {7FE25256-B7C1-480D-B736-10A67A833AEA} &
                     msiexec.exe /qn /norestart /x {025E78AC-BD91-4E9E-B165-3C09D4084BA4} &           
                     exit 0'
    msiexec: False
    locale: en_US
    reboot: False
    # the above uninstalls:
    # Bonjour v. 3.0.0.10  {79155F2B-9895-49D7-8612-D92580E0DE5B}
    # Apple Software Update v. 2.1.3.127 {789A5B64-9DD9-4BA5-915A-F0FC0A1B7BFE}
    # Apple Mobile Device Support v. 8.2.1.3 {538227C6-C74B-4A74-99E1-2C0B4F9DA5E1}
    # Apple Application Support (32-bit) v. 3.2 {7FE25256-B7C1-480D-B736-10A67A833AEA}
    # iTunes v. 12.2.2.25 {025E78AC-BD91-4E9E-B165-3C09D4084BA4}
  '12.2.1.16':
    full_name: 'iTunes'
    installer: 'https://secure-appldnld.apple.com/itunes12/031-27845-20150713-F557964C-28C5-11E5-AE8B-17088C430F53/iTunesSetup.exe'
    install_flags: '/quiet /qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: |
                     '/qn /norestart /x {79155F2B-9895-49D7-8612-D92580E0DE5B} &
                     msiexec.exe /qn /norestart /x {789A5B64-9DD9-4BA5-915A-F0FC0A1B7BFE} &
                     msiexec.exe /qn /norestart /x {538227C6-C74B-4A74-99E1-2C0B4F9DA5E1} &
                     msiexec.exe /qn /norestart /x {7FE25256-B7C1-480D-B736-10A67A833AEA} &
                     msiexec.exe /qn /norestart /x {9DBBE7B8-EE7A-4FD9-9C7F-35E69A4C19D8} &           
                     exit 0'
    msiexec: False
    locale: en_US
    reboot: False
    # the above uninstalls:
    # Bonjour v. 3.0.0.10  {79155F2B-9895-49D7-8612-D92580E0DE5B}
    # Apple Software Update v. 2.1.3.127 {789A5B64-9DD9-4BA5-915A-F0FC0A1B7BFE}
    # Apple Mobile Device Support v. 8.2.1.3 {538227C6-C74B-4A74-99E1-2C0B4F9DA5E1}
    # Apple Application Support (32-bit) {7FE25256-B7C1-480D-B736-10A67A833AEA}
    # iTunes v. 12.2.1.16 {9DBBE7B8-EE7A-4FD9-9C7F-35E69A4C19D8}
