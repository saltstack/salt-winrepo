# just 32-bit x86 installer available
{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
irfanview:
  4.38:
    full_name: 'IrfanView (remove only)'
    installer: 'http://www.tucows.com/download/windows/files/iview438_setup.exe'
    install_flags: '/silent /desktop=0 /thumbs=0 /group=1 /allusers=1 /assoc=0'
    uninstaller: '{{ PROGRAM_FILES }}\irfanview\iv_uninstall.exe'
    uninstall_flags: '/silent'
    msiexec: False
    locale: en_US
    reboot: False    
# install_flags
# folder:     destination folder; if not indicated: old IrfanView folder is used, if not found, the "Program Files" folder is used
# silent:   silent install - no prompts
# desktop:  create desktop shortcut; 0 = no, 1 = yes (default: 0)
# thumbs:   create desktop shortcut for thumbnails; 0 = no, 1 = yes (default: 0)
# group:     create group in Start Menu; 0 = no, 1 = yes (default: 0)
# allusers:  desktop/group links are for all users; 0 = current user, 1 = all users
# assoc:     if used, set file associations; 0 = none, 1 = images only, 2 = select all (default: 0)
# assocallusers:  if used, set associations for all users (Windows XP only)
# ini:      if used, set custom INI file folder (system environment variables are allowed)
