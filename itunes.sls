itunes:
  12.2.1.16:
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
