jre8:
  8.0.510:
    {% if grains['cpuarch'] == 'AMD64' %}
    full_name: 'Java 8 Update 51 (64-bit)'
    installer: 'salt://win/repo/jre8/jre-8u51-windows-x64.exe'
    uninstall_flags: '/qn /x {26A24AE4-039D-4CA4-87B4-2F86418051F0} /norestart'
    # due to winrepo installer limitations you need to manually download the exe from
    # http://javadl.sun.com/webapps/download/AutoDL?BundleId=107944
    # and put it on the winrepo on master to install it the 'salt://win/repo/jre8/... way
    # to find manual download links for any version use:
    # http://www.java.com/en/download/manual.jsp
    {% elif grains['cpuarch'] == 'x86' %}
    full_name: 'Java 8 Update 51'
    installer: 'salt://win/repo/jre8_x86/jre-8u51-windows-i586.exe'
    uninstall_flags: '/qn /x {26A24AE4-039D-4CA4-87B4-2F83218051F0} /norestart'
    # due to winrepo installer limitations you need to manually download the exe from
    # http://javadl.sun.com/webapps/download/AutoDL?BundleId=107943
    # and put it on the winrepo on master to install it the 'salt://win/repo/jre8_x86/... way
    # to find manual download links for any version use:
    # http://www.java.com/en/download/manual.jsp
    {% endif %}
    install_flags: '/s REBOOT=Suppress SPONSORS=0'
    uninstaller: 'msiexec.exe'
    msiexec: False
    locale: en_US
    reboot: False    
