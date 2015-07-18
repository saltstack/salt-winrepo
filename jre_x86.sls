jre_x86:
  7.0.790:
    installer: 'salt://win/repo/jre_x86/jre-7u79-windows-i586.exe'
    install_flags: '/s REBOOT=Suppress SPONSORS=0'
    full_name: 'Java 7 Update 79'
    reboot: False
    uninstall_flags: '/s REBOOT=Suppress'
    # due to winrepo installer limitations you need to manually download the exe from
    # http://javadl.sun.com/webapps/download/AutoDL?BundleId=106367
    # and put it on the winrepo on master to install it the 'salt://win/repo/jre_x86/... way    
  7.0.510:
    installer: 'salt://win/repo/jre/jre-7u51-windows-i586.exe'
    full_name: 'Java 7 Update 51'
    reboot: False
    uninstall_flags: ' /s '
