jre_x86:
  '7.0.790':
    full_name: 'Java 7 Update 79'
    installer: 'salt://win/repo/jre_x86/jre-7u79-windows-i586.exe'
    install_flags: '/s REBOOT=Suppress SPONSORS=0'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {26A24AE4-039D-4CA4-87B4-2F03217079FF} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
    # due to winrepo installer limitations you need to manually download the exe from
    # http://javadl.sun.com/webapps/download/AutoDL?BundleId=106367
    # and put it on the winrepo on master to install it the 'salt://win/repo/jre_x86/... way
