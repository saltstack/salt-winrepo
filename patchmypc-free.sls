# Source: https://patchmypc.net/
patchmypc-free:
  3.0.1.1:
    installer: 'http://patchmypc.net/freeupdater/PatchMyPC.exe'
    full_name: 'PatchMyPC'
    reboot: False
    install_flags: |
                   ' & cmd /c taskkill /F /IM PatchMyPC.exe &
                   xcopy /q /c /r /y "c:\salt\var\cache\salt\minion\extrn_files\base\patchmypc.net\freeupdater\PatchMyPC.exe" "%SystemRoot%" &
                   exit 0'
    uninstaller: 'cmd'
    uninstall_flags: |
                     '/c taskkill /F /IM PatchMyPC.exe &
                     del /q /f "%SystemRoot%"\PatchMyPC.exe &
                     exit 0'
