# both 32-bit (x86) AND a 64-bit (AMD64) installer available
{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "C:\Program Files" %}
{% else %}
    {% set PROGRAM_FILES = "C:\Program Files (x86)" %}
{% endif %}
awscli:
  latest:
    msiexec: True
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
    locale: en_US
    reboot: False
