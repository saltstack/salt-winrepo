itunes:
  '12.3.3.17':
    full_name: 'iTunes'
    installer: 'https://secure-appldnld.apple.com/itunes12/031-51753-20160321-347A2E56-EE10-11E5-814B-AA15BE379832/iTunes6464Setup.exe'
    install_flags: '/quiet /qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: |
                     '/qn /norestart /x {56DDDFB8-7F79-4480-89D5-25E1F52AB28F} &
                     msiexec.exe /qn /norestart /x {56EC47AA-5813-4FF6-8E75-544026FBEA83} &
                     msiexec.exe /qn /norestart /x {2E4AF2A6-50EA-4260-9BA4-5E582D11879A} &
                     msiexec.exe /qn /norestart /x {FE5C2FAA-118D-4509-B51D-3F71CC9E1B3E} &
                     msiexec.exe /qn /norestart /x {2937FD88-C9D6-4B82-B539-37CD0A572F42} &
                     msiexec.exe /qn /norestart /x {A31C5565-90D9-4615-AE13-94D86C3836C7} &                 
                     exit 0'
    msiexec: False
    locale: en_US
    reboot: False
    # the above uninstalls:
    # Bonjour64 v. 3.1.0.1  {56DDDFB8-7F79-4480-89D5-25E1F52AB28F}
    # Apple Software Update v. 2.2.0.150 {56EC47AA-5813-4FF6-8E75-544026FBEA83}
    # Apple Mobile Device Support v. 9.3.0.15 {2E4AF2A6-50EA-4260-9BA4-5E582D11879A}
    # Apple Application Support (32-bit)  v. 4.3 {FE5C2FAA-118D-4509-B51D-3F71CC9E1B3E}
    # Apple Application Support (64-bit) v. 4.3 {2937FD88-C9D6-4B82-B539-37CD0A572F42}
    # iTunes v. 12.3.3.17 {A31C5565-90D9-4615-AE13-94D86C3836C7}
  '12.3.2.35':
    full_name: 'iTunes'
    installer: 'https://secure-appldnld.apple.com/itunes12/031-46286-20151221-B980274C-A818-11E5-B5C0-42FB9FDF2184/iTunes6464Setup.exe'
    install_flags: '/quiet /qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: |
                     '/qn /norestart /x {56DDDFB8-7F79-4480-89D5-25E1F52AB28F} &
                     msiexec.exe /qn /norestart /x {FFD1F7F1-1AC9-4BC4-A908-0686D635ABAF} &
                     msiexec.exe /qn /norestart /x {3540181E-340A-4E7A-B409-31663472B2F7} &
                     msiexec.exe /qn /norestart /x {7FA9ECCF-A2DE-4DA1-BFF3-81260DBDA68F} &
                     msiexec.exe /qn /norestart /x {691F30EB-9009-475A-B8A9-E1BF39598FD5} &
                     msiexec.exe /qn /norestart /x {FBEB98F8-64E4-4FA3-A15E-4A9F42FF962E} &                 
                     exit 0'
    msiexec: False
    locale: en_US
    reboot: False
    # the above uninstalls:
    # Bonjour64 v. 3.1.0.1  {56DDDFB8-7F79-4480-89D5-25E1F52AB28F}
    # Apple Software Update v. 2.1.4.131 {FFD1F7F1-1AC9-4BC4-A908-0686D635ABAF}
    # Apple Mobile Device Support v. 9.1.0.6 {3540181E-340A-4E7A-B409-31663472B2F7}
    # Apple Application Support (32-bit)  v. 4.1.2 {7FA9ECCF-A2DE-4DA1-BFF3-81260DBDA68F}
    # Apple Application Support (64-bit) v. 4.1.2 {691F30EB-9009-475A-B8A9-E1BF39598FD5}
    # iTunes v. 12.3.2.35 {FBEB98F8-64E4-4FA3-A15E-4A9F42FF962E}
  '12.3.0.44':
    full_name: 'iTunes'
    installer: 'https://secure-appldnld.apple.com/itunes12/031-24471-20150916-D6436502-5C68-11E5-B713-CA5C6DA99CB1/iTunes6464Setup.exe'
    install_flags: '/quiet /qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: |
                     '/qn /norestart /x {56DDDFB8-7F79-4480-89D5-25E1F52AB28F} &
                     msiexec.exe /qn /norestart /x {FFD1F7F1-1AC9-4BC4-A908-0686D635ABAF} &
                     msiexec.exe /qn /norestart /x {FD244E19-6EFE-4A2D-948A-0D45D4C168BE} &
                     msiexec.exe /qn /norestart /x {3540ADD5-822B-47FB-B1C2-CD7B2C8E9FEC} &
                     msiexec.exe /qn /norestart /x {C9C0FE2C-602E-49D7-8C42-5B9E8FF04798} &
                     msiexec.exe /qn /norestart /x {88509E20-3936-4D88-A1C0-B274C7BB5151} &                 
                     exit 0'
    msiexec: False
    locale: en_US
    reboot: False
    # the above uninstalls:
    # Bonjour64 v. 3.1.0.1  {56DDDFB8-7F79-4480-89D5-25E1F52AB28F}
    # Apple Software Update v. 2.1.4.131 {FFD1F7F1-1AC9-4BC4-A908-0686D635ABAF}
    # Apple Mobile Device Support v. 9.0.0.26 {FD244E19-6EFE-4A2D-948A-0D45D4C168BE}
    # Apple Application Support (32-bit)  v. 4.0.2 {3540ADD5-822B-47FB-B1C2-CD7B2C8E9FEC}
    # Apple Application Support (64-bit) v. 4.0.2 {C9C0FE2C-602E-49D7-8C42-5B9E8FF04798}
    # iTunes v. 12.3.0.44 {88509E20-3936-4D88-A1C0-B274C7BB5151}
  '12.2.2.25':
    full_name: 'iTunes'
    installer: 'https://secure-appldnld.apple.com/itunes12/031-31877-20150813-B245948E-41B7-11E5-A7F4-910D11BA098F/iTunes6464Setup.exe'
    install_flags: '/quiet /qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: |
                     '/qn /norestart /x {6E3610B2-430D-4EB0-81E3-2B57E8B9DE8D} &
                     msiexec.exe /qn /norestart /x {789A5B64-9DD9-4BA5-915A-F0FC0A1B7BFE} &
                     msiexec.exe /qn /norestart /x {5D61F006-168C-4B8B-B7FD-F113C10AE0E4} &
                     msiexec.exe /qn /norestart /x {7FE25256-B7C1-480D-B736-10A67A833AEA} &
                     msiexec.exe /qn /norestart /x {B255D495-4734-4E9B-B4F5-96702FD4A7B9} &
                     msiexec.exe /qn /norestart /x {BFEAB774-C7DC-4032-B05A-DA5F7CB7B365} &                 
                     exit 0'
    msiexec: False
    locale: en_US
    reboot: False
    # the above uninstalls:
    # Bonjour64 v. 3.0.0.10  {6E3610B2-430D-4EB0-81E3-2B57E8B9DE8D}
    # Apple Software Update v. 2.1.3.127 {789A5B64-9DD9-4BA5-915A-F0FC0A1B7BFE}
    # Apple Mobile Device Support v. 8.2.1.3 {5D61F006-168C-4B8B-B7FD-F113C10AE0E4}
    # Apple Application Support (32-bit)  v. 3.2 {7FE25256-B7C1-480D-B736-10A67A833AEA}
    # Apple Application Support (64-bit) v. 3.2 {B255D495-4734-4E9B-B4F5-96702FD4A7B9}
    # iTunes v. 12.2.2.25 {BFEAB774-C7DC-4032-B05A-DA5F7CB7B365}
  '12.2.1.16':
    full_name: 'iTunes'
    installer: 'https://secure-appldnld.apple.com/itunes12/031-27848-20150713-F557964C-28C5-11E5-AE8B-15088C430F53/iTunes6464Setup.exe'
    install_flags: '/quiet /qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: |
                     '/qn /norestart /x {6E3610B2-430D-4EB0-81E3-2B57E8B9DE8D} &
                     msiexec.exe /qn /norestart /x {789A5B64-9DD9-4BA5-915A-F0FC0A1B7BFE} &
                     msiexec.exe /qn /norestart /x {5D61F006-168C-4B8B-B7FD-F113C10AE0E4} &
                     msiexec.exe /qn /norestart /x {7FE25256-B7C1-480D-B736-10A67A833AEA} &
                     msiexec.exe /qn /norestart /x {B255D495-4734-4E9B-B4F5-96702FD4A7B9} &
                     msiexec.exe /qn /norestart /x {6CF1A7E2-8001-4870-9F18-3C6CDD6FE9E3} &                 
                     exit 0'
    msiexec: False
    locale: en_US
    reboot: False
    # the above uninstalls:
    # Bonjour64 v. 3.0.0.10  {6E3610B2-430D-4EB0-81E3-2B57E8B9DE8D}
    # Apple Software Update v. 2.1.3.127 {789A5B64-9DD9-4BA5-915A-F0FC0A1B7BFE}
    # Apple Mobile Device Support v. 8.2.1.3 {5D61F006-168C-4B8B-B7FD-F113C10AE0E4}
    # Apple Application Support (32-bit)  {7FE25256-B7C1-480D-B736-10A67A833AEA}
    # Apple Application Support (64-bit) {B255D495-4734-4E9B-B4F5-96702FD4A7B9}
    # iTunes v. 12.2.1.16 {6CF1A7E2-8001-4870-9F18-3C6CDD6FE9E3}
