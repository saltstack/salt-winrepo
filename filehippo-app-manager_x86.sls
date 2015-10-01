# Source: http://filehippo.com/download_update_checker/
filehippo-app-manager_x86:
  '2.0':
    full_name: 'FileHippo App Manager'
    installer: 'salt://win/repo/filehippo-app-manager/AppManagerSetup_2.0.exe'
    install_flags: '/S'
    uninstaller: '%ProgramFiles%\FileHippo.com\Uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
# download manually and place on master
