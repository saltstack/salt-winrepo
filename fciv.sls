fciv:
  2.05:
    full_name: 'File Checksum Integrity Verifier version 2.05'
    installer: 'http://download.microsoft.com/download/c/f/4/cf454ae0-a4bb-4123-8333-a1b6737712f7/Windows-KB841290-x86-ENU.exe'
    install_flags: '/q /c /t:%SystemRoot%'
    uninstaller: 'cmd'
    uninstall_flags: '/c del /Q /F %SystemRoot%\fciv.exe  & del /q /f %SystemRoot%\ReadMe.txt'
    msiexec: False
    locale: en_US
    reboot: False    
