jre8_x86:
  '8.0.910.14':
    full_name: 'Java 8 Update 91'
    installer: 'salt://win/repo-ng/jre8_x86/jre-8u91-windows-i586.exe'
    install_flags: '/s REBOOT=Suppress SPONSORS=0'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {26A24AE4-039D-4CA4-87B4-2F86418091F0} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
    # due to winrepo installer limitations you need to manually download the exe from
    # http://javadl.oracle.com/webapps/download/AutoDL?BundleId=207773
    # and put it on the winrepo on master to install it the 'salt://win/repo-ng/jre8_x86/... way
    # to find manual download links for any version use:
    # http://www.java.com/en/download/manual.jsp
  '8.0.730.2':
    full_name: 'Java 8 Update 73'
    installer: 'salt://win/repo/jre8_x86/jre-8u73-windows-i586.exe'
    install_flags: '/s REBOOT=Suppress SPONSORS=0'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {26A24AE4-039D-4CA4-87B4-2F83218073F0} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
    # due to winrepo installer limitations you need to manually download the exe from
    # http://javadl.sun.com/webapps/download/AutoDL?BundleId=116028
    # and put it on the winrepo on master to install it the 'salt://win/repo/jre8_x86/... way
    # to find manual download links for any version use:
    # http://www.java.com/en/download/manual.jsp
  '8.0.710.15':
    full_name: 'Java 8 Update 71'
    installer: 'salt://win/repo/jre8_x86/jre-8u71-windows-i586.exe'
    install_flags: '/s REBOOT=Suppress SPONSORS=0'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {26A24AE4-039D-4CA4-87B4-2F83218071F0} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
    # due to winrepo installer limitations you need to manually download the exe from
    # http://javadl.sun.com/webapps/download/AutoDL?BundleId=114687
    # and put it on the winrepo on master to install it the 'salt://win/repo/jre8_x86/... way
    # to find manual download links for any version use:
    # http://www.java.com/en/download/manual.jsp
  '8.0.660.18':
    full_name: 'Java 8 Update 66'
    installer: 'salt://win/repo/jre8_x86/jre-8u66-windows-i586.exe'
    install_flags: '/s REBOOT=Suppress SPONSORS=0'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {26A24AE4-039D-4CA4-87B4-2F83218066F0} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
    # due to winrepo installer limitations you need to manually download the exe from
    # http://javadl.sun.com/webapps/download/AutoDL?BundleId=113219
    # and put it on the winrepo on master to install it the 'salt://win/repo/jre8_x86/... way
    # to find manual download links for any version use:
    # http://www.java.com/en/download/manual.jsp
  '8.0.600':
    full_name: 'Java 8 Update 60'
    installer: 'salt://win/repo/jre8_x86/jre-8u60-windows-i586.exe'
    install_flags: '/s REBOOT=Suppress SPONSORS=0'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {26A24AE4-039D-4CA4-87B4-2F83218060F0} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
    # due to winrepo installer limitations you need to manually download the exe from
    # http://javadl.sun.com/webapps/download/AutoDL?BundleId=107943
    # and put it on the winrepo on master to install it the 'salt://win/repo/jre8_x86/... way
    # to find manual download links for any version use:
    # http://www.java.com/en/download/manual.jsp
  '8.0.510':
    full_name: 'Java 8 Update 51'
    installer: 'salt://win/repo/jre8_x86/jre-8u51-windows-i586.exe'
    install_flags: '/s REBOOT=Suppress SPONSORS=0'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {26A24AE4-039D-4CA4-87B4-2F83218051F0} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
    # due to winrepo installer limitations you need to manually download the exe from
    # http://javadl.sun.com/webapps/download/AutoDL?BundleId=107943
    # and put it on the winrepo on master to install it the 'salt://win/repo/jre8_x86/... way
    # to find manual download links for any version use:
    # http://www.java.com/en/download/manual.jsp
  '8.0.450':
    full_name: 'Java 8 Update 45'
    installer: 'salt://win/repo/jre8_x86/jre-8u45-windows-i586.exe'
    install_flags: '/s REBOOT=Suppress SPONSORS=0'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {26A24AE4-039D-4CA4-87B4-2F83218045F0} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
    # due to winrepo installer limitations you need to manually download the exe from
    # http://javadl.sun.com/webapps/download/AutoDL?BundleId=106246
    # and put it on the winrepo on master to install it the 'salt://win/repo/jre8_x86/... way
    # to find manual download links for any version use:
    # http://www.java.com/en/download/manual.jsp
