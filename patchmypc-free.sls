# Source: https://patchmypc.net/
patchmypc-free:
  '3.0.1.1':
    full_name: 'PatchMyPC'
    installer: 'http://patchmypc.net/freeupdater/PatchMyPC.exe'
    install_flags: |
                   ' & cmd /c taskkill /F /IM PatchMyPC.exe &
                   xcopy /q /c /r /y "c:\salt\var\cache\salt\minion\extrn_files\base\patchmypc.net\freeupdater\PatchMyPC.exe" "%SystemRoot%" &
                   exit 0'
    uninstaller: 'cmd'
    uninstall_flags: |
                     '/c taskkill /F /IM PatchMyPC.exe &
                     del /q /f "%SystemRoot%"\PatchMyPC.exe &
                     exit 0'
    msiexec: False
    locale: en_US
    reboot: False
