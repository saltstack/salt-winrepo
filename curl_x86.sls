curl_x86:
  7.43.0:
    installer: 'salt://win/repo/curl/curl-7.43.0-win32.msi'
    full_name: 'cURL'
    reboot: False
    install_flags: '/qn /norestart'
    msiexec: True
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {69FC7423-4FC6-4767-946F-D346A297A8E6}'
#    
# You need to download the win32 msi from website (Captcha protected) and place in your winrepo on your master
# http://www.confusedbycode.com/curl/#downloads
# Note: 'curl' is also a standard powershell alias as of at least .NET 4.0 for Invoke-WebRequest,
# so you might not be calling the right 'curl'    
