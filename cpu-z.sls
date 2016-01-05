# Source: http://www.cpuid.com/softwares/cpu-z.html
cpu-z:
  '1.74.0':
    full_name: 'CPUID CPU-Z 1.74'
    installer: 'http://download.cpuid.com/cpu-z/cpu-z_1.74-en.exe'
    install_flags: '/SP- /VERYSILENT /SUPPRESSMSGBOXES /NORESTART'
    uninstaller: '%ProgramFiles(x86)%\CPU-Z\unins000.exe'
    uninstall_flags: '/SP- /VERYSILENT /SUPPRESSMSGBOXES /NORESTART'
    msiexec: False
    locale: en_US
    reboot: False
  '1.73.0':
    full_name: 'CPUID CPU-Z 1.73'
    installer: 'http://download.cpuid.com/cpu-z/cpu-z_1.73-en.exe'
    install_flags: '/SP- /VERYSILENT /SUPPRESSMSGBOXES /NORESTART'
    uninstaller: '%ProgramFiles(x86)%\CPU-Z\unins000.exe'
    uninstall_flags: '/SP- /VERYSILENT /SUPPRESSMSGBOXES /NORESTART'
    msiexec: False
    locale: en_US
    reboot: False
