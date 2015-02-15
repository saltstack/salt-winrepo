# Source: http://www.cpuid.com/softwares/cpu-z.html
cpu-z:
  1.71.1:
    installer: 'salt://win/repo/cpu-z/cpu-z_1.71.1-setup-en.exe'
    full_name: 'CPUID CPU-Z 1.17.1'
    reboot: False
    install_flags: '/SP- /VERYSILENT /SUPPRESSMSGBOXES /NORESTART'
    uninstaller: '%ProgramFiles(x86)%\CPU-Z\unins000.exe'
    uninstall_flags: '/SP- /VERYSILENT /SUPPRESSMSGBOXES /NORESTART'
# need to manually download from:
# http://www.cpuid.com/softwares/cpu-z.html (ftp DL is cookie protected)
# and place in your master's salt://win/repo/cpu-z directory
# actual file is: cpu-z_1.71.1-setup-en.exe from ftp://ftp.cpuid.com/cpu-z/cpu-z_1.71.1-setup-en.exe
