jre:
  '7.0.790':
    full_name: 'Java 7 Update 79 (64-bit)'
    installer: 'salt://win/repo/jre/jre-7u79-windows-x64.exe'
    install_flags: '/s REBOOT=Suppress SPONSORS=0'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {26A24AE4-039D-4CA4-87B4-2F06417079FF} /norestart'
    locale: en_US
    msiexec: False
    reboot: False
    # due to winrepo installer limitations you need to manually download the exe from
    # http://javadl.sun.com/webapps/download/AutoDL?BundleId=106369
    # and put it on the winrepo on master to install it the 'salt://win/repo/jre/... way
