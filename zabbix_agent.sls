zabbix_agent:
  4.2.3.2400:
    {% if grains['cpuarch'] == 'AMD64' %}
    full_name: 'Zabbix Agent (64-bit)'
    installer: 'https://www.zabbix.com/downloads/4.2.3/zabbix_agent-4.2.3-win-amd64-openssl.msi'
    {% endif %}
    install_flags: '/quiet SERVER=localhost'
    locale: en_US
    reboot: False
  4.0.9.2400:
    {% if grains['cpuarch'] == 'AMD64' %}
    full_name: 'Zabbix Agent (64-bit)'
    installer: 'https://www.zabbix.com/downloads/4.0.9/zabbix_agent-4.0.9-win-amd64-openssl.msi'
    {% endif %}
    install_flags: '/quiet SERVER=localhost'
    locale: en_US
    reboot: False
  3.0.28.2400:
    {% if grains['cpuarch'] == 'AMD64' %}
    full_name: 'Zabbix Agent (64-bit)'
    installer: 'https://www.zabbix.com/downloads/3.0.28/zabbix_agent-3.0.28-win-amd64-openssl.msi'
    {% endif %}
    install_flags: '/quiet SERVER=localhost'
    locale: en_US
    reboot: False