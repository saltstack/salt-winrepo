jre:
  7.51.13:
    installer: 'http://download.oracle.com/otn-pub/java/jdk/7u51-b13/jre-7u51-windows-x64.exe'
    full_name: 'Java Runtime Enviorment x86_64 (7u51-b13)'
    reboot: False
    install_flags: ' /s '
    
  7.0.510:
    installer: 'salt://win/repo/jre/jre-7u51-windows-i586.exe'
    full_name: 'Java 7 Update 51'
    reboot: False
    uninstall_flags: ' /s '


