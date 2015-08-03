# http://www.straightrunning.com/XmingNotes/setupcmdline.htm
xming_x86:
  6.9.0.31:
    installer: 'http://downloads.sourceforge.net/project/xming/Xming/6.9.0.31/Xming-6-9-0-31-setup.exe'
    full_name:  'xming'
    reboot: False
    install_flags: '/SP- /VERYSILENT /SUPPRESSMSGBOXES /NORESTART'
    uninstaller: '%PROGRAMFILES%\Xming\unins000.exe'
    uninstall_flags: '/SP- /VERYSILENT /NORESTART'
