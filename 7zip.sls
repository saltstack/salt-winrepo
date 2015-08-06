7zip:
  9.20.00.0:
    reboot: False
    install_flags: '/qn /norestart'
    msiexec: True
    uninstall_flags: '/qn /norestart'
    {% if grains['cpuarch'] == 'AMD64' %}
    {{ salt['pillar.get']('7zip:AMD64', 'AMD64') }}
    installer: 'http://heanet.dl.sourceforge.net/project/sevenzip/7-Zip/9.20/7z920-x64.msi'
    full_name: '7-Zip 9.20 (x64 edition)'
    uninstaller: 'http://heanet.dl.sourceforge.net/project/sevenzip/7-Zip/9.20/7z920-x64.msi'
    {% elif grains['cpuarch'] == 'x86' %}
    {{ salt['pillar.get']('7zip:x86', 'x86') }}
    installer: 'http://heanet.dl.sourceforge.net/project/sevenzip/7-Zip/9.20/7z920.msi'
    full_name: '7-Zip 9.20'
    uninstaller: 'http://heanet.dl.sourceforge.net/project/sevenzip/7-Zip/9.20/7z920.msi'    
    {% endif %}
