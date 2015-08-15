# both 32-bit (x86) AND a 64-bit (AMD64) installer available
{% set PROGRAM_FILES = "%ProgramFiles%" %}
openvpn:
  2.3.8:
    full_name: 'OpenVPN 2.3.8-I601'
    {% if grains['cpuarch'] == 'AMD64' %}
    installer: 'http://swupdate.openvpn.org/community/releases/openvpn-install-2.3.8-I601-x86_64.exe'
    {% elif grains['cpuarch'] == 'x86' %}
    installer: 'http://swupdate.openvpn.org/community/releases/openvpn-install-2.3.8-I601-i686.exe'
    {% endif %}
    install_flags: '/S /SELECT_OPENSSL_UTILITIES=1 /SELECT_EASYRSA=1 /SELECTSHORTCUTS=1 /SELECTOPENVPN=1 /SELECTASSOCIATIONS=1 /SELECTOPENVPNGUI=1 /SELECTPATH=1'
    uninstaller: '%ProgramFiles%\OpenVPN\Uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
  2.3.6:
    full_name: 'OpenVPN 2.3.6-I601'
    {% if grains['cpuarch'] == 'AMD64' %}
    installer: 'http://swupdate.openvpn.org/community/releases/openvpn-install-2.3.6-I601-x86_64.exe'
    {% elif grains['cpuarch'] == 'x86' %}
    installer: 'http://swupdate.openvpn.org/community/releases/openvpn-install-2.3.6-I601-i686.exe'
    {% endif %}
    install_flags: '/S /SELECT_OPENSSL_UTILITIES=1 /SELECT_EASYRSA=1 /SELECTSHORTCUTS=1 /SELECTOPENVPN=1 /SELECTASSOCIATIONS=1 /SELECTOPENVPNGUI=1 /SELECTPATH=1'
    uninstaller: '%ProgramFiles%\OpenVPN\Uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
#
# https://chocolatey.org/packages/openvpn
# Install with the following options:
# /SELECTSHORTCUTS=1 - create the start menu shortcuts
# /SELECTOPENVPN=1 - OpenVPN itself
# /SELECTSERVICE=1 - install the OpenVPN service
# /SELECTTAP=1 - install the TAP device driver
# /SELECTOPENVPNGUI=1 - install the default OpenVPN GUI
# /SELECTASSOCIATIONS=1 - associate with .ovpn files
# /SELECTOPENSSLUTILITIES=1 - install the utilities for generating public-private key pairs
# /SELECTEASYRSA=1 - install the RSA X509 certificate management scripts
# /SELECTPATH=1 - add openvpn.exe in PATH
# /SELECTOPENSSLDLLS=1 - dependencies - OpenSSL DLL's
# /SELECTLZODLLS=1 - dependencies - LZO compressor DLL's
# /SELECT_PKCS11DLLS=1 - dependencies - PCKS#11 DLL's
