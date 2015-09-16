vsee:
  15.0.0.707:
    full_name: 'VSee'
    installer: 'http://d2q5hugz2rti4w.cloudfront.net/builds/2015/vsee707_0030-r34_final_build.exe'
    install_flags: '-no_autorun'
    # uninstaller does not work silently rigt now - reported problem upstream
    #uninstaller: '%AppData%\VSeeInstall\vseeUninstall.exe'
    uninstall_flags: ''
    msiexec: False
    locale: en_US
    reboot: False
