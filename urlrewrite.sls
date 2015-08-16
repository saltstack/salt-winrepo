# both 32-bit (x86) AND a 64-bit (AMD64) installer available
{% set PROGRAM_FILES = "%ProgramFiles%" %}
urlrewrite: 
  7.2.1952:
    full_name: 'IIS URL Rewrite Module 2'
    {% if grains['cpuarch'] == 'AMD64' %}
    installer: 'http://download.microsoft.com/download/C/9/E/C9E8180D-4E51-40A6-A9BF-776990D8BCA9/rewrite_amd64.msi'
    uninstaller: 'http://download.microsoft.com/download/C/9/E/C9E8180D-4E51-40A6-A9BF-776990D8BCA9/rewrite_amd64.msi'
    {% elif grains['cpuarch'] == 'x86' %}
    installer: 'http://download.microsoft.com/download/5/4/9/54980B19-9C64-4E8E-A69C-615A88DFF8B7/rewrite_x86.msi'   
    uninstaller: 'http://download.microsoft.com/download/5/4/9/54980B19-9C64-4E8E-A69C-615A88DFF8B7/rewrite_x86.msi'
    {% endif %}
    install_flags: '/qn /norestart'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
