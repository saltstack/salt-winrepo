.NET:
  4.5.51209:
    full_name: 'Microsoft .NET Framework 4.5.2'
    installer: 'http://download.microsoft.com/download/B/4/1/B4119C11-0423-477B-80EE-7A474314B347/NDP452-KB2901954-Web.exe'
    install_flags: '/q /norestart'
    {% if grains['cpuarch'] == 'AMD64' %}
    uninstaller: 'C:\Windows\Microsoft.NET\Framework64\v4.0.30319\SetupCache\v4.5.51209\Setup.exe'
    uninstall_flags: '/uninstall /x86 /x64 /q /norestart'
    {% elif grains['cpuarch'] == 'x86' %}
    uninstaller: 'C:\Windows\Microsoft.NET\Framework\v4.0.30319\SetupCache\v4.5.51209\Setup.exe'
    uninstall_flags: '/uninstall /x86 /q /norestart'
    {% endif %}
    msiexec: False
    locale: en_US
    reboot: False
