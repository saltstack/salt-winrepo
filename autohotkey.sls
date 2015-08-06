{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "C:\Program Files (x86)" %}
{% else %}
    {% set PROGRAM_FILES = "C:\Program Files" %}
{% endif %}
autohotkey:
  1.1.22.02:
    reboot: False
    locale: en_US
    full_name: 'AutoHotkey 1.1.22.02'
    installer: 'http://ahkscript.org/download/1.1/AutoHotkey112202_Install.exe'
    install_flags: '/S /U32 /D="{{ PROGRAM_FILES }}\AutoHotkey"'
    uninstaller: '{{ PROGRAM_FILES }}\AutoHotKey\AutoHotKey.exe'
    uninstall_flags: '"{{ PROGRAM_FILES }}\AutoHotkey\Installer.ahk" /Uninstall'
  1.1.22.01:
    installer: 'http://ahkscript.org/download/1.1/AutoHotkey112201_Install.exe'
    full_name: 'AutoHotkey 1.1.22.01'
    reboot: False
    install_flags: '/S /U32 /D="C:\Program Files\AutoHotkey"'
    uninstaller: '{{ PROGRAM_FILES }}\AutoHotKey\AutoHotKey.exe'
    uninstall_flags: '"{{ PROGRAM_FILES }}\AutoHotkey\Installer.ahk" /Uninstall'
  1.1.19.03:
    installer: 'http://ahkscript.org/download/1.1/AutoHotkey111903_Install.exe'
    full_name: 'AutoHotkey 1.1.19.03'
    reboot: False
    install_flags: '/S /U32 /D="C:\Program Files\AutoHotkey"'
    uninstaller: '{{ PROGRAM_FILES }}\AutoHotKey\AutoHotKey.exe'
    uninstall_flags: '"{{ PROGRAM_FILES }}\AutoHotkey\Installer.ahk" /Uninstall'
