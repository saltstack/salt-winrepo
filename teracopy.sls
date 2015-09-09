teracopy:
  Not Found:
    full_name: 'TeraCopy 2.3'
    installer: 'http://storage.googleapis.com/codesector/teracopy.exe'
    install_flags: |
                   '/SP- /verysilent /suppressmsgboxes /norestart &
                   reg ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\TeraCopy_is1 /v DisplayVersion /d 2.3 &
                   exit 0'
    uninstaller: '%ProgramFiles%\TeraCopy\unins000.exe'
    uninstall_flags: '/SP- /verysilent /suppressmsgboxes /norestart'
    msiexec: False
    locale: en_US
    reboot: False
