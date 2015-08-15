{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
autohotkey:
  1.1.22.02:
    full_name: 'AutoHotkey 1.1.22.02'
    installer: 'http://ahkscript.org/download/1.1/AutoHotkey112202_Install.exe'
    install_flags: '/S /U32 /D="{{ PROGRAM_FILES }}\AutoHotkey"'
    uninstaller: '{{ PROGRAM_FILES }}\AutoHotKey\AutoHotKey.exe'
    uninstall_flags: '"{{ PROGRAM_FILES }}\AutoHotkey\Installer.ahk" /Uninstall'
    msiexec: False
    locale: en_US
    reboot: False
  1.1.22.01:
    full_name: 'AutoHotkey 1.1.22.01'
    installer: 'http://ahkscript.org/download/1.1/AutoHotkey112201_Install.exe'
    install_flags: '/S /U32 /D="%ProgramFiles%\AutoHotkey"'
    uninstaller: '{{ PROGRAM_FILES }}\AutoHotKey\AutoHotKey.exe'
    uninstall_flags: '"{{ PROGRAM_FILES }}\AutoHotkey\Installer.ahk" /Uninstall'
    msiexec: False
    locale: en_US
    reboot: False
  1.1.19.03:
    full_name: 'AutoHotkey 1.1.19.03'
    installer: 'http://ahkscript.org/download/1.1/AutoHotkey111903_Install.exe'
    install_flags: '/S /U32 /D="%ProgramFiles%\AutoHotkey"'
    uninstaller: '{{ PROGRAM_FILES }}\AutoHotKey\AutoHotKey.exe'
    uninstall_flags: '"{{ PROGRAM_FILES }}\AutoHotkey\Installer.ahk" /Uninstall'
    msiexec: False
    locale: en_US
    reboot: False
