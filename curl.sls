curl:
  7.40.0:
    installer: 'salt://win/repo/curl/curl-7.40.0-win64.msi'
    full_name: 'cURL'
    reboot: False
    install_flags: '/qn /norestart'
    msiexec: True
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {C4F3D8BD-D0F3-4600-81F4-8841B48A759A}'
#    
# You need to download the win64 msi from website (Captcha protected) and place in your winrepo on master
# http://www.confusedbycode.com/curl/#downloads
# Note: 'curl' is also a standard powershell alias as of at least .NET 4.0 for Invoke-WebRequest,
# so you might not be calling the right 'curl'
