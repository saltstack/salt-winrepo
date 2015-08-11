# both 32-bit (x86) AND a 64-bit (AMD64) installer available
{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "C:\Program Files" %}
{% else %}
    {% set PROGRAM_FILES = "C:\Program Files (x86)" %}
{% endif %}
curl: 
  7.43.0:
    msiexec: True
    full_name: 'cURL'    
    {% if grains['cpuarch'] == 'AMD64' %}
    installer: 'salt://win/repo/curl/curl-7.43.0-win64.msi'
    uninstaller: 'salt://win/repo/curl/curl-7.43.0-win64.msi'
    {% elif grains['cpuarch'] == 'x86' %}
    installer: 'salt://win/repo/curl/curl-7.43.0-win32.msi'
    uninstaller: 'salt://win/repo/curl/curl-7.43.0-win32.msi'
    {% endif %}
    install_flags: '/qn /norestart'
    uninstall_flags: '/qn /norestart'
    locale: en_US
    reboot: False    
  7.40.0:
    msiexec: True
    full_name: 'cURL'
    {% if grains['cpuarch'] == 'AMD64' %}    
    installer: 'salt://win/repo/curl/curl-7.40.0-win64.msi'
    uninstaller: 'salt://win/repo/curl/curl-7.40.0-win64.msi'
    {% elif grains['cpuarch'] == 'x86' %}
    installer: 'salt://win/repo/curl/curl-7.40.0-win32.msi'
    uninstaller: 'salt://win/repo/curl/curl-7.40.0-win32.msi'
    {% endif %}    
    uninstall_flags: '/qn /norestart'
    locale: en_US
    reboot: False
#    
# You need to download the win64 msi from website (Captcha protected) and place in your winrepo on master
# http://www.confusedbycode.com/curl/#downloads
# Note: 'curl' is also a standard powershell alias as of at least .NET 4.0 for Invoke-WebRequest,
# so you might not be calling the right 'curl'
