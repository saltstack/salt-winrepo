awscli_x86:
  latest:
    full_name: 'AWS Command Line Interface'
    msiexec: True
    installer: https://s3.amazonaws.com/aws-cli/AWSCLI32.msi
    install_flags: '/qn /norestart'
    uninstaller: https://s3.amazonaws.com/aws-cli/AWSCLI32.msi
    uninstall_flags: '/qn /norestart'
    locale: en_US
    reboot: False
