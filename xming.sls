# http://www.straightrunning.com/XmingNotes/setupcmdline.htm
# just 32-bit x86 installer available
{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
xming:
  6.9.0.31:
    installer: 'http://downloads.sourceforge.net/project/xming/Xming/6.9.0.31/Xming-6-9-0-31-setup.exe'
    full_name:  'xming'
    reboot: False
    install_flags: '/SP- /verysilent /suppressmsgboxes /norestart'
    uninstaller: '{{ PROGRAM_FILES }}\Xming\unins000.exe'
    uninstall_flags: '/SP- /verysilent /norestart'
