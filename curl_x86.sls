curl_x86:
  7.43.0:
    full_name: 'cURL'
    msiexec: True
    installer: 'salt://win/repo/curl/curl-7.43.0-win32.msi'
    install_flags: '/qn /norestart'
    uninstaller: 'salt://win/repo/curl/curl-7.43.0-win32.msi'
    uninstall_flags: '/qni /norestart'
    locale: en_US
    reboot: False
#    
# You need to download the win32 msi from website (Captcha protected) and place in your winrepo on your master
# http://www.confusedbycode.com/curl/#downloads
# Note: 'curl' is also a standard powershell alias as of at least .NET 4.0 for Invoke-WebRequest,
# so you might not be calling the right 'curl'    
