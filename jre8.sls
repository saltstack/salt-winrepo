jre8:
  '8.0.1210.13':
    full_name: 'Java 8 Update 121 (64-bit)'
    installer: 'salt://win/repo/jre8/jre-8u121-windows-x64.exe'
    uninstall_flags: '/qn /x {26A24AE4-039D-4CA4-87B4-2F64180121F0} /norestart'
    # due to winrepo installer limitations you need to manually download the exe from
    # http://javadl.oracle.com/webapps/download/AutoDL?BundleId=218833_e9e7ea248e2c4826b92b3f075a80e441
    # and put it on the winrepo on master to install it the 'salt://win/repo-ng/jre8/... way
    # to find manual download links for any version use:
    # http://www.java.com/en/download/manual.jsp
    # Do NOT use the 'archive' versions download page, use the 'manual' one above. The 'archive' one will give 
    # you more versions and also different builds. IF you do use these, make sure you adapt your sls file accordingly.  
    # http://www.oracle.com/technetwork/java/javase/downloads/java-archive-javase8-2177648.html
    install_flags: '/s REBOOT=Suppress SPONSORS=0'
    uninstaller: 'msiexec.exe'
    msiexec: False
    locale: en_US
    reboot: False
  '8.0.1010.13':
    full_name: 'Java 8 Update 101 (64-bit)'
    installer: 'salt://win/repo/jre8/jre-8u101-windows-x64.exe'
    uninstall_flags: '/qn /x {26A24AE4-039D-4CA4-87B4-2F64180101F0} /norestart'
    # due to winrepo installer limitations you need to manually download the exe from
    # http://javadl.oracle.com/webapps/download/AutoDL?BundleId=207775
    # and put it on the winrepo on master to install it the 'salt://win/repo-ng/jre8/... way
    # to find manual download links for any version use:
    # http://www.java.com/en/download/manual.jsp
    # Do NOT use the 'archive' versions download page, use the 'manual' one above. The 'archive' one will give 
    # you more versions and also different builds. IF you do use these, make sure you adapt your sls file accordingly.  
    # http://www.oracle.com/technetwork/java/javase/downloads/java-archive-javase8-2177648.html
    install_flags: '/s REBOOT=Suppress SPONSORS=0'
    uninstaller: 'msiexec.exe'
    msiexec: False
    locale: en_US
    reboot: False
  '8.0.910.14':
    full_name: 'Java 8 Update 91 (64-bit)'
    installer: 'salt://win/repo-ng/jre8/jre-8u91-windows-x64.exe'
    install_flags: '/s REBOOT=Suppress SPONSORS=0'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {26A24AE4-039D-4CA4-87B4-2F86418091F0} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
    # due to winrepo installer limitations you need to manually download the exe from
    # http://javadl.oracle.com/webapps/download/AutoDL?BundleId=207775
    # and put it on the winrepo on master to install it the 'salt://win/repo-ng/jre8/... way
    # to find manual download links for any version use:
    # http://www.java.com/en/download/manual.jsp
  '8.0.730.2':
    full_name: 'Java 8 Update 73 (64-bit)'
    installer: 'salt://win/repo/jre8/jre-8u73-windows-x64.exe'
    install_flags: '/s REBOOT=Suppress SPONSORS=0'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {26A24AE4-039D-4CA4-87B4-2F86418073F0} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
    # due to winrepo installer limitations you need to manually download the exe from
    # http://javadl.sun.com/webapps/download/AutoDL?BundleId=116030
    # and put it on the winrepo on master to install it the 'salt://win/repo/jre8/... way
    # to find manual download links for any version use:
    # http://www.java.com/en/download/manual.jsp
  '8.0.710.15':
    full_name: 'Java 8 Update 71 (64-bit)'
    installer: 'salt://win/repo/jre8/jre-8u71-windows-x64.exe'
    install_flags: '/s REBOOT=Suppress SPONSORS=0'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {26A24AE4-039D-4CA4-87B4-2F86418071F0} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
    # due to winrepo installer limitations you need to manually download the exe from
    # http://javadl.sun.com/webapps/download/AutoDL?BundleId=114689
    # and put it on the winrepo on master to install it the 'salt://win/repo/jre8/... way
    # to find manual download links for any version use:
    # http://www.java.com/en/download/manual.jsp
  '8.0.660.18':
    full_name: 'Java 8 Update 66 (64-bit)'
    installer: 'salt://win/repo/jre8/jre-8u66-windows-x64.exe'
    install_flags: '/s REBOOT=Suppress SPONSORS=0'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {26A24AE4-039D-4CA4-87B4-2F86418066F0} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
    # due to winrepo installer limitations you need to manually download the exe from
    # http://javadl.sun.com/webapps/download/AutoDL?BundleId=113219
    # and put it on the winrepo on master to install it the 'salt://win/repo/jre8/... way
    # to find manual download links for any version use:
    # http://www.java.com/en/download/manual.jsp
  '8.0.600.27':
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
  '8.0.510':
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
  '8.0.450':
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
