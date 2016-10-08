quicktime:
  '7.79.80.95':
    full_name: 'QuickTime 7'
    #installer: 'https://secure-appldnld.apple.com/quicktime/031-27600-20150820-F20FB1EF-6710-46BD-99B3-7DCF1253B310/QuickTimeInstaller.exe'
    installer: 'salt://win/repo/quicktime/QuickTimeInstaller.exe'
    install_flags: '/quiet /qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: |
                     '/qn /x {FFD1F7F1-1AC9-4BC4-A908-0686D635ABAF} /norestart &
                     msiexec.exe /qn /x {7FA9ECCF-A2DE-4DA1-BFF3-81260DBDA68F} /norestart &
                     msiexec.exe /qn /x {691F30EB-9009-475A-B8A9-E1BF39598FD5} /norestart &
                     msiexec.exe /qn /x {FF59BD75-466A-4D5A-AD23-AAD87C5FD44C} /norestart &
                     exit 0'
    msiexec: False
    locale: en_US
    reboot: False
    # the above uninstalls:
    # Apple Software Update v. 2.1.4.131 {FFD1F7F1-1AC9-4BC4-A908-0686D635ABAF}
    # Apple Application Support v. 4.1.2 {7FA9ECCF-A2DE-4DA1-BFF3-81260DBDA68F}
    # Apple Application Support (64-bit) v. 4.1.2 {691F30EB-9009-475A-B8A9-E1BF39598FD5}
    # QuickTime 7 v. 7.79.80.95 {FF59BD75-466A-4D5A-AD23-AAD87C5FD44C}
