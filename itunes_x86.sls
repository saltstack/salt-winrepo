itunes_x86:
  12.2.1.16:
    installer: 'https://secure-appldnld.apple.com/itunes12/031-27845-20150713-F557964C-28C5-11E5-AE8B-17088C430F53/iTunesSetup.exe'
    install_flags: '/quiet /qn /norestart'
    full_name: 'iTunes'
    reboot: False
    uninstaller: '{79155F2B-9895-49D7-8612-D92580E0DE5B}'
    uninstall_flags: |
                     '& msiexec.exe /qn /norestart /x {789A5B64-9DD9-4BA5-915A-F0FC0A1B7BFE} &
                     msiexec.exe /qn /norestart /x {538227C6-C74B-4A74-99E1-2C0B4F9DA5E1} &
                     msiexec.exe /qn /norestart /x {7FE25256-B7C1-480D-B736-10A67A833AEA} &
                     msiexec.exe /qn /norestart /x {9DBBE7B8-EE7A-4FD9-9C7F-35E69A4C19D8} &                     
                     exit 0'
# the above uninstalls:
# Bonjour v. 3.0.0.10  {79155F2B-9895-49D7-8612-D92580E0DE5B}
# Apple Software Update v. 2.1.3.127 {789A5B64-9DD9-4BA5-915A-F0FC0A1B7BFE}
# Apple Mobile Device Support v. 8.2.1.3 {538227C6-C74B-4A74-99E1-2C0B4F9DA5E1}
# Apple Application Support (32-bit) {7FE25256-B7C1-480D-B736-10A67A833AEA}
# iTunes v. 12.2.1.16 {9DBBE7B8-EE7A-4FD9-9C7F-35E69A4C19D8}
