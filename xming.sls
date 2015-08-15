# just 32-bit x86 installer available
{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
# http://www.straightrunning.com/XmingNotes/setupcmdline.htm
xming:
  6.9.0.31:
    full_name:  'xming'
    installer: 'http://downloads.sourceforge.net/project/xming/Xming/6.9.0.31/Xming-6-9-0-31-setup.exe'
    install_flags: '/SP- /verysilent /suppressmsgboxes /norestart'
    uninstaller: '{{ PROGRAM_FILES }}\Xming\unins000.exe'
    uninstall_flags: '/SP- /verysilent /norestart'
    msiexec: False
    locale: en_US
    reboot: False
