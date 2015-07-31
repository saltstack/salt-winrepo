quicktime:
  7.77.80.95:
    installer: 'https://secure-appldnld.apple.com/QuickTime/031-08466.20141022.Xwlnm/QuickTimeInstaller.exe'
    full_name: 'QuickTime 7'
    reboot: False
    install_flags: '/quiet /qn /norestart'
    uninstaller: 'cmd'
    uninstall_flags: |
                     '/c msiexec.exe /qn /x {789A5B64-9DD9-4BA5-915A-F0FC0A1B7BFE} &
                     msiexec.exe /qn /x {46F044A5-CE8B-4196-984E-5BD6525E361D} &
                     msiexec.exe /qn /x {627FFC10-CE0A-497F-BA2B-208CAC638010} &
                     exit 0'
# the above uninstalls:
# Apple Software Update v. 2.1.3.127 {789A5B64-9DD9-4BA5-915A-F0FC0A1B7BFE}
# Apple Application Support v. 2.3.6 {46F044A5-CE8B-4196-984E-5BD6525E361D}
# QuickTime 7 v. 7.77.80.95 {627FFC10-CE0A-497F-BA2B-208CAC638010}
