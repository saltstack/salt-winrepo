mercurial_x64:
  '3.6.3':
    full_name: 'Mercurial 3.6.3 (64-bit)'
    installer: 'https://mercurial-scm.org/release/windows/Mercurial-3.6.3-x64.exe'
    install_flags: '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP- & reg ADD HKLM\Software\Microsoft\Windows\CurrentVersion\Uninstall\{4B95A5F1-EF59-4B08-BED8-C891C46121B3}_is1 /f /v DisplayVersion /d 3.6.3 & exit 0'
    uninstaller: '%ProgramFiles%\Mercurial\unins000.exe'
    uninstall_flags: '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-'
    msiexec: False
    locale: en_US
    reboot: False
  '3.1.1':
    full_name: 'Mercurial 3.1.1 (x64)'
    installer: 'http://mercurial.selenic.com/release/windows/mercurial-3.1.1-x64.msi'
    install_flags: '/qn /norestart'
    uninstaller: 'http://mercurial.selenic.com/release/windows/mercurial-3.1.1-x64.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
