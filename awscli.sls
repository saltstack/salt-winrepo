# both 32-bit (x86) AND a 64-bit (AMD64) installer available
{% set PROGRAM_FILES = "%ProgramFiles%" %}
awscli:
  latest:
    {% if grains['cpuarch'] == 'AMD64' %}
    full_name: 'AWS Command Line Interface'
    installer: https://s3.amazonaws.com/aws-cli/AWSCLI64.msi
    uninstaller: https://s3.amazonaws.com/aws-cli/AWSCLI64.msi
    {% elif grains['cpuarch'] == 'x86' %}
    full_name: 'AWS Command Line Interface'
    installer: https://s3.amazonaws.com/aws-cli/AWSCLI32.msi
    uninstaller: https://s3.amazonaws.com/aws-cli/AWSCLI32.msi    
    {% endif %}
    install_flags: '/qn /norestart'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False 
