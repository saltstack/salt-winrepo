curl: 
  7.43.0:
    full_name: 'cURL'
    installer: 'salt://win/repo/curl/curl-7.43.0-win64.msi'
    install_flags: '/qn /norestart'
    uninstaller: 'salt://win/repo/curl/curl-7.43.0-win64.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  7.40.0:
    full_name: 'cURL'
    installer: 'salt://win/repo/curl/curl-7.40.0-win64.msi'
    install_flags: '/qn /norestart'
    uninstaller: 'salt://win/repo/curl/curl-7.40.0-win64.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
#    
# You need to download the win64 msi from website (Captcha protected) and place in your winrepo on master
# http://www.confusedbycode.com/curl/#downloads
# Note: 'curl' is also a standard powershell alias as of at least .NET 4.0 for Invoke-WebRequest,
# so you might not be calling the right 'curl'
