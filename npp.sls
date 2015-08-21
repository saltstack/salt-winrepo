# just 32-bit x86 installer available
{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
npp:
 6.8.2:
    full_name: Notepad++
    installer: 'https://notepad-plus-plus.org/repository/6.x/6.8.2/npp.6.8.2.Installer.exe'
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\Notepad++\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
 6.8.1:
    full_name: Notepad++
    installer: 'https://notepad-plus-plus.org/repository/6.x/6.8.1/npp.6.8.1.Installer.exe'
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\Notepad++\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
 6.8:
    full_name: Notepad++
    installer: 'https://notepad-plus-plus.org/repository/6.x/6.8/npp.6.8.Installer.exe'
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\Notepad++\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
 6.7.9.2:
    full_name: Notepad++
    installer: 'https://notepad-plus-plus.org/repository/6.x/6.7.9.2/npp.6.7.9.2.Installer.exe'
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\Notepad++\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
 6.7.8.2:
    full_name: Notepad++
    installer: 'https://notepad-plus-plus.org/repository/6.x/6.7.8.2/npp.6.7.8.2.Installer.exe'
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\Notepad++\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
 6.7.4:
    full_name: Notepad++
    installer: 'http://download.tuxfamily.org/notepadplus/6.7.4/npp.6.7.4.Installer.exe'
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\Notepad++\uninstall.exe'
    uninstall_flags: '/S'      
    msiexec: False
    locale: en_US
    reboot: False
 6.4.2:
    full_name: Notepad++
    installer: 'http://download.tuxfamily.org/notepadplus/6.4.2/npp.6.4.2.Installer.exe'
    install_flags: '/S'
    uninstaller: '{{ PROGRAM_FILES }}\Notepad++\uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
