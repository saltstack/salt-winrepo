openoffice:
  '4.1.2':
    full_name: 'OpenOffice 4.1.2'
    installer: 'http://netix.dl.sourceforge.net/project/openofficeorg.mirror/4.1.2/binaries/en-US/Apache_OpenOffice_4.1.2_Win_x86_install_en-US.exe'
    install_flags: '/S'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {E6AD67BB-1C33-4AB3-A387-E0D48137AB70} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
  '4.1.1':
    full_name: 'OpenOffice 4.1.1'
    installer: 'http://downloads.sourceforge.net/project/openofficeorg.mirror/4.1.1/binaries/en-US/Apache_OpenOffice_4.1.1_Win_x86_install_en-US.exe'
    install_flags: '/S'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {9395F41D-0F80-432E-9A59-B8E477E7E163} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
#
# for other languages replace the two occurrences of 'en-US'
# in the download URL with your local two or four letter code below:
#
# 'el', 'en-GB', 'es', 'eu', 'ca',
# 'ca-XR', 'ca-XV', 'cs', 'ru', 'zh-CN',
# 'zh-TW', 'vi', 'ta', 'th', 'tr', 'sk',
# 'sl', 'sr', 'sv', 'pl', 'pt', 'pt-BR',
# 'nb', 'nl', 'lt', 'km', 'ko', 'ja',
# 'it', 'he', 'hi', 'hu', 'gd', 'gl',
# 'fi', 'fr', 'da', 'de', 'bg', 'ast'
#
