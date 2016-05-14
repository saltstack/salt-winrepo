rdcman:
  '2.7.14060':
    full_name:  'Remote Desktop Connection Manager'
    installer: 'http://download.microsoft.com/download/A/F/0/AF0071F3-B198-4A35-AA90-C68D103BDCCF/rdcman.msi'
    install_flags: 'ALLUSERS=1 /quiet /norestart'
    uninstaller: 'http://download.microsoft.com/download/A/F/0/AF0071F3-B198-4A35-AA90-C68D103BDCCF/rdcman.msi'
    uninstall_flags: '/quiet /norestart'
    msiexec: True
    locale: en_US
    reboot: False
