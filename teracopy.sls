# just 32-bit x86 installer available
{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
teracopy:
  2.3:
    full_name: 'TeraCopy 2.3'
    installer: 'http://storage.googleapis.com/codesector/teracopy.exe'
    install_flags: |
                   '/SP- /verysilent /suppressmsgboxes /norestart &
                   reg ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\TeraCopy_is1 /v DisplayVersion /d 2.3 &
                   exit 0'
    uninstaller: '{{ PROGRAM_FILES }}\TeraCopy\unins000.exe'
    uninstall_flags: '/SP- /verysilent /suppressmsgboxes /norestart'
    msiexec: False
    locale: en_US
    reboot: False
