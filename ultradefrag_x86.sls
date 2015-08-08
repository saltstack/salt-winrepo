{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "C:\Program Files (x86)" %}
{% else %}
    {% set PROGRAM_FILES = "C:\Program Files" %}
{% endif %}
ultradefrag_x86:
  6.0.2:
     installer: 'http://heanet.dl.sourceforge.net/project/ultradefrag/stable-release/6.0.2/ultradefrag-6.0.2.bin.i386.exe'
     full_name: 'Ultra Defragmenter 6.0.2'
     reboot: False
     install_flags: '/S /FULL=1'
     uninstaller: '{{ PROGRAM_FILES }}\UltraDefrag\uninstall.exe'
     uninstall_flags: '/S' 
     
