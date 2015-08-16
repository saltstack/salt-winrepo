irfanview-plugins:
  4.40:
    {% if grains['cpuarch'] == 'AMD64' %}
    full_name: 'Irfanview Plugins 4.40'
    installer: 'salt://win/repo/irfanview/irfanview_plugins_x64_440_setup.exe'
    # download manually from: http://www.irfanview.info/files/irfanview_plugins_x64_440_setup.exe and place on master
    {% elif grains['cpuarch'] == 'x86' %}
    full_name: 'Irfanview Plugins 4.40'
    installer: 'salt://win/repo/irfanview/irfanview_plugins_440_setup.exe'
    # download manually from: http://www.irfanview.info/files/irfanview_plugins_440_setup.exe and place on master
    {% endif %}
    install_flags: '/silent'
    uninstaller: ''
    uninstall_flags: '' 
    msiexec: False
    locale: en_US
    reboot: False
  4.38:
    full_name: 'Irfanview Plugins 4.38'
    installer: 'salt://win/repo/irfanview/irfanview_plugins_438_setup.exe'
    # download manually from: http://www.irfanview.info/files/irfanview_plugins_438_setup.exe and place on master
    install_flags: '/silent'
    uninstaller: ''
    uninstall_flags: '' 
    msiexec: False
    locale: en_US
    reboot: False
# download manually from: http://www.irfanview.info/files/irfanview_plugins_438_setup.exe and place on master
