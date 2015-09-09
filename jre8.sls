jre8:
  8.0.600:
    full_name: 'Java 8 Update 60 (64-bit)'
    installer: 'salt://win/repo/jre8/jre-8u60-windows-x64.exe'
    install_flags: '/s REBOOT=Suppress SPONSORS=0'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {26A24AE4-039D-4CA4-87B4-2F86418060F0} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
    # due to winrepo installer limitations you need to manually download the exe from
    # http://javadl.sun.com/webapps/download/AutoDL?BundleId=107944
    # and put it on the winrepo on master to install it the 'salt://win/repo/jre8/... way
    # to find manual download links for any version use:
    # http://www.java.com/en/download/manual.jsp
  8.0.510:
    full_name: 'Java 8 Update 51 (64-bit)'
    installer: 'salt://win/repo/jre8/jre-8u51-windows-x64.exe'
    install_flags: '/s REBOOT=Suppress SPONSORS=0'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {26A24AE4-039D-4CA4-87B4-2F86418051F0} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
    # due to winrepo installer limitations you need to manually download the exe from
    # http://javadl.sun.com/webapps/download/AutoDL?BundleId=107944
    # and put it on the winrepo on master to install it the 'salt://win/repo/jre8/... way
    # to find manual download links for any version use:
    # http://www.java.com/en/download/manual.jsp
  8.0.450:
    full_name: 'Java 8 Update 45 (64-bit)'
    installer: 'salt://win/repo/jre8/jre-8u45-windows-x64.exe'
    install_flags: '/s REBOOT=Suppress SPONSORS=0'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {26A24AE4-039D-4CA4-87B4-2F86418045F0} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
    # due to winrepo installer limitations you need to manually download the exe from
    # http://javadl.sun.com/webapps/download/AutoDL?BundleId=106248
    # and put it on the winrepo on master to install it the 'salt://win/repo/jre8/... way
    # to find manual download links for any version use:
    # http://www.java.com/en/download/manual.jsp
