7zip_x86:
  '16.02.00.0':
    full_name: '7-Zip 16.02'
    installer: 'http://d.7-zip.org/a/7z1602.msi'
    install_flags: '/qn ALLUSERS=1 /norestart'
    uninstaller: 'http://d.7-zip.org/a/7z1602.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  '16.00.00.0':
    full_name: '7-Zip 16.00'
    installer: 'http://d.7-zip.org/a/7z1600.msi'
    install_flags: '/qn ALLUSERS=1 /norestart'
    uninstaller: 'http://d.7-zip.org/a/7z1600.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  '9.20.00.0':
    full_name: '7-Zip 9.20'
    installer: 'http://heanet.dl.sourceforge.net/project/sevenzip/7-Zip/9.20/7z920.msi'
    install_flags: '/qn ALLUSERS=1 /norestart'
    uninstaller: 'http://heanet.dl.sourceforge.net/project/sevenzip/7-Zip/9.20/7z920.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
