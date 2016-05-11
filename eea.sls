eea:
  '6.3.2016.0':
    full_name: 'ESET Endpoint Antivirus'
    installer: 'salt://win/repo/eea/v6/eea_nt64_enu.msi'
    install_flags: '/qn ALLUSERS=1 /norestart'
    uninstaller: 'salt://win/repo/eea/v6/eea_nt64_enu.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  '5.0.2260.1':
    full_name: 'ESET Endpoint Antivirus'
    installer: 'salt://win/repo/eea/v5/eea_nt64_enu.msi'
    install_flags: '/qn ALLUSERS=1 /norestart'
    uninstaller: 'salt://win/repo/eea/v5/eea_nt64_enu.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
#
# download from your closest eset server using your credentials and place into relevant version dir in salt://win/repo/eea/
# for Uk use http://www.eset.co.uk/Download/Software/Product/EAVB
