# just 32-bit x86 installer available
{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
# Source: http://www.techpowerup.com/gpuz/
gpu-z:
  0.8.4:
    full_name: 'GPU-Z 0.8.4'
    installer: 'http://us1-dl.techpowerup.com/SysInfo/GPU-Z/GPU-Z.0.8.4.exe'
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\GPU-Z\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False    
# alternate DL URLs
# http://uk1-dl.techpowerup.com/SysInfo/GPU-Z/GPU-Z.0.8.4.exe
# http://us2-dl.techpowerup.com/SysInfo/GPU-Z/GPU-Z.0.8.4.exe
# http://de1-dl.techpowerup.com/SysInfo/GPU-Z/GPU-Z.0.8.4.exe
# http://nl2-dl.techpowerup.com/SysInfo/GPU-Z/GPU-Z.0.8.4.exe
  0.8.3:
    full_name: 'GPU-Z 0.8.3'
    installer: 'http://us1-dl.techpowerup.com/SysInfo/GPU-Z/GPU-Z.0.8.3.exe'
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\GPU-Z\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
# alternate DL URLs
# http://uk1-dl.techpowerup.com/SysInfo/GPU-Z/GPU-Z.0.8.3.exe
# http://us2-dl.techpowerup.com/SysInfo/GPU-Z/GPU-Z.0.8.3.exe
# http://de1-dl.techpowerup.com/SysInfo/GPU-Z/GPU-Z.0.8.3.exe
# http://nl2-dl.techpowerup.com/SysInfo/GPU-Z/GPU-Z.0.8.3.exe
  0.8.2:
    full_name: 'GPU-Z 0.8.2'
    installer: 'http://us1-dl.techpowerup.com/SysInfo/GPU-Z/GPU-Z.0.8.2.exe'
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\GPU-Z\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
# alternate DL URLs
# http://uk1-dl.techpowerup.com/SysInfo/GPU-Z/GPU-Z.0.8.2.exe
# http://us2-dl.techpowerup.com/SysInfo/GPU-Z/GPU-Z.0.8.2.exe
# http://de1-dl.techpowerup.com/SysInfo/GPU-Z/GPU-Z.0.8.2.exe
# http://nl2-dl.techpowerup.com/SysInfo/GPU-Z/GPU-Z.0.8.2.exe
  0.8.1:
    full_name: 'GPU-Z 0.8.1'
    installer: 'http://us1-dl.techpowerup.com/SysInfo/GPU-Z/GPU-Z.0.8.1.exe'
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\GPU-Z\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
# alternate DL URLs
# http://uk1-dl.techpowerup.com/SysInfo/GPU-Z/GPU-Z.0.8.1.exe
# http://us2-dl.techpowerup.com/SysInfo/GPU-Z/GPU-Z.0.8.1.exe
# http://de1-dl.techpowerup.com/SysInfo/GPU-Z/GPU-Z.0.8.1.exe
# http://nl2-dl.techpowerup.com/SysInfo/GPU-Z/GPU-Z.0.8.1.exe
