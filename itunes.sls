# both 32-bit (x86) AND a 64-bit (AMD64) installer available
{% set PROGRAM_FILES = "%ProgramFiles%" %}
itunes:
  12.2.2.25:
    full_name: 'iTunes'
    {% if grains['cpuarch'] == 'AMD64' %}
    installer: 'https://secure-appldnld.apple.com/itunes12/031-31877-20150813-B245948E-41B7-11E5-A7F4-910D11BA098F/iTunes6464Setup.exe'
    uninstall_flags: |
                     '/qn /norestart /x {6E3610B2-430D-4EB0-81E3-2B57E8B9DE8D} &
                     msiexec.exe /qn /norestart /x {789A5B64-9DD9-4BA5-915A-F0FC0A1B7BFE} &
                     msiexec.exe /qn /norestart /x {5D61F006-168C-4B8B-B7FD-F113C10AE0E4} &
                     msiexec.exe /qn /norestart /x {7FE25256-B7C1-480D-B736-10A67A833AEA} &
                     msiexec.exe /qn /norestart /x {B255D495-4734-4E9B-B4F5-96702FD4A7B9} &
                     msiexec.exe /qn /norestart /x {BFEAB774-C7DC-4032-B05A-DA5F7CB7B365} &                 
                     exit 0'
                     # the above uninstalls:
                     # Bonjour64 v. 3.0.0.10  {6E3610B2-430D-4EB0-81E3-2B57E8B9DE8D}
                     # Apple Software Update v. 2.1.3.127 {789A5B64-9DD9-4BA5-915A-F0FC0A1B7BFE}
                     # Apple Mobile Device Support v. 8.2.1.3 {5D61F006-168C-4B8B-B7FD-F113C10AE0E4}
                     # Apple Application Support (32-bit)  v. 3.2 {7FE25256-B7C1-480D-B736-10A67A833AEA}
                     # Apple Application Support (64-bit) v. 3.2 {B255D495-4734-4E9B-B4F5-96702FD4A7B9}
                     # iTunes v. 12.2.2.25 {BFEAB774-C7DC-4032-B05A-DA5F7CB7B365}
    {% elif grains['cpuarch'] == 'x86' %}
    installer: 'https://secure-appldnld.apple.com/itunes12/031-31874-20150813-B2459E70-41B7-11E5-AB42-930D11BA098F/iTunesSetup.exe'
    uninstall_flags: |
                     '/qn /norestart /x {79155F2B-9895-49D7-8612-D92580E0DE5B} &
                     msiexec.exe /qn /norestart /x {789A5B64-9DD9-4BA5-915A-F0FC0A1B7BFE} &
                     msiexec.exe /qn /norestart /x {538227C6-C74B-4A74-99E1-2C0B4F9DA5E1} &
                     msiexec.exe /qn /norestart /x {7FE25256-B7C1-480D-B736-10A67A833AEA} &
                     msiexec.exe /qn /norestart /x {025E78AC-BD91-4E9E-B165-3C09D4084BA4} &                    
                     exit 0'
                     # the above uninstalls:
                     # Bonjour v. 3.0.0.10  {79155F2B-9895-49D7-8612-D92580E0DE5B}
                     # Apple Software Update v. 2.1.3.127 {789A5B64-9DD9-4BA5-915A-F0FC0A1B7BFE}
                     # Apple Mobile Device Support v. 8.2.1.3 {538227C6-C74B-4A74-99E1-2C0B4F9DA5E1}
                     # Apple Application Support (32-bit) v. 3.2 {7FE25256-B7C1-480D-B736-10A67A833AEA}
                     # iTunes v. 12.2.2.25 {025E78AC-BD91-4E9E-B165-3C09D4084BA4}
    {% endif %}
    install_flags: '/quiet /qn ALLUSERS=1 /norestart'
    uninstaller: 'msiexec.exe'
    msiexec: False
    locale: en_US
    reboot: False
  12.2.1.16:
    full_name: 'iTunes'
    {% if grains['cpuarch'] == 'AMD64' %}
    installer: 'https://secure-appldnld.apple.com/itunes12/031-27848-20150713-F557964C-28C5-11E5-AE8B-15088C430F53/iTunes6464Setup.exe'
    uninstall_flags: |
                     '/qn /norestart /x {6E3610B2-430D-4EB0-81E3-2B57E8B9DE8D} &
                     msiexec.exe /qn /norestart /x {789A5B64-9DD9-4BA5-915A-F0FC0A1B7BFE} &
                     msiexec.exe /qn /norestart /x {5D61F006-168C-4B8B-B7FD-F113C10AE0E4} &
                     msiexec.exe /qn /norestart /x {7FE25256-B7C1-480D-B736-10A67A833AEA} &
                     msiexec.exe /qn /norestart /x {B255D495-4734-4E9B-B4F5-96702FD4A7B9} &
                     msiexec.exe /qn /norestart /x {6CF1A7E2-8001-4870-9F18-3C6CDD6FE9E3} &                 
                     exit 0'
                     # the above uninstalls:
                     # Bonjour64 v. 3.0.0.10  {6E3610B2-430D-4EB0-81E3-2B57E8B9DE8D}
                     # Apple Software Update v. 2.1.3.127 {789A5B64-9DD9-4BA5-915A-F0FC0A1B7BFE}
                     # Apple Mobile Device Support v. 8.2.1.3 {5D61F006-168C-4B8B-B7FD-F113C10AE0E4}
                     # Apple Application Support (32-bit) v. 3.2 {7FE25256-B7C1-480D-B736-10A67A833AEA}
                     # Apple Application Support (64-bit) v. 3.2 {B255D495-4734-4E9B-B4F5-96702FD4A7B9}
                     # iTunes v. 12.2.1.16 {6CF1A7E2-8001-4870-9F18-3C6CDD6FE9E3}
    {% elif grains['cpuarch'] == 'x86' %}
    installer: 'https://secure-appldnld.apple.com/itunes12/031-27845-20150713-F557964C-28C5-11E5-AE8B-17088C430F53/iTunesSetup.exe'
    uninstall_flags: |
                     '/qn /norestart /x {79155F2B-9895-49D7-8612-D92580E0DE5B} &
                     msiexec.exe /qn /norestart /x {789A5B64-9DD9-4BA5-915A-F0FC0A1B7BFE} &
                     msiexec.exe /qn /norestart /x {538227C6-C74B-4A74-99E1-2C0B4F9DA5E1} &
                     msiexec.exe /qn /norestart /x {7FE25256-B7C1-480D-B736-10A67A833AEA} &
                     msiexec.exe /qn /norestart /x {9DBBE7B8-EE7A-4FD9-9C7F-35E69A4C19D8} &                     
                     exit 0'
                     # the above uninstalls:
                     # Bonjour v. 3.0.0.10  {79155F2B-9895-49D7-8612-D92580E0DE5B}
                     # Apple Software Update v. 2.1.3.127 {789A5B64-9DD9-4BA5-915A-F0FC0A1B7BFE}
                     # Apple Mobile Device Support v. 8.2.1.3 {538227C6-C74B-4A74-99E1-2C0B4F9DA5E1}
                     # Apple Application Support (32-bit) v. 3.2 {7FE25256-B7C1-480D-B736-10A67A833AEA}
                     # iTunes v. 12.2.1.16 {9DBBE7B8-EE7A-4FD9-9C7F-35E69A4C19D8}
    {% endif %}
    install_flags: '/quiet /qn ALLUSERS=1 /norestart'
    uninstaller: 'msiexec.exe'
    msiexec: False
    locale: en_US
    reboot: False
