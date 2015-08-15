nsclient:
  0.4.3.88:
    {% if grains['cpuarch'] == 'AMD64' %}
    full_name:  'NSClient++ (x64)'
    installer: 'http://files.nsclient.org/released/NSCP-0.4.3.88-x64.msi'
    uninstaller: 'http://files.nsclient.org/released/NSCP-0.4.3.88-x64.msi'
    {% elif grains['cpuarch'] == 'x86' %}
    full_name:  'NSClient++'
    installer: 'http://files.nsclient.org/released/NSCP-0.4.3.88-Win32.msi'
    uninstaller: 'http://files.nsclient.org/released/NSCP-0.4.3.88-Win32.msi'
    {% endif %}
    install_flags: '/quiet'
    uninstall_flags: '/quiet'
    msiexec: True
    locale: en_US
    reboot: False
  0.3.9.328:
    {% if grains['cpuarch'] == 'AMD64' %}
    full_name:  'NSClient++ (x64)'
    installer: 'http://files.nsclient.org/0.3.x/NSClient%2B%2B-0.3.9-x64.msi'
    uninstaller: 'http://files.nsclient.org/0.3.x/NSClient%2B%2B-0.3.9-x64.msi'
    {% elif grains['cpuarch'] == 'x86' %}
    full_name:  'NSClient++'
    installer: 'http://files.nsclient.org/0.3.x/NSClient%2B%2B-0.3.9-Win32.msi'
    uninstaller: 'http://files.nsclient.org/0.3.x/NSClient%2B%2B-0.3.9-Win32.msi'
    {% endif %}
    install_flags: '/quiet'
    uninstall_flags: '/quiet'
    msiexec: True
    locale: en_US
    reboot: False
