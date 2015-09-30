# source https://www.microsoft.com/en-gb/download/details.aspx?id=5552
smssender:
  '1.0.0':
    full_name: 'Microsoft SMS Sender'
    installer: 'http://download.microsoft.com/download/8/f/d/8fd4e1cd-b2d7-4e23-9c5b-54b76fa222b9/smssender.msi'
    install_flags: '/qn ALLUSERS=1 /norestart'
    uninstaller: 'http://download.microsoft.com/download/8/f/d/8fd4e1cd-b2d7-4e23-9c5b-54b76fa222b9/smssender.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
