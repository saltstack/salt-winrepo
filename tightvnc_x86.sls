tightvnc_x86:
  2.7.10.0:
    installer: 'http://www.tightvnc.com/download/2.7.10/tightvnc-2.7.10-setup-32bit.msi'
    full_name: 'TightVNC'
    reboot: False 
    install_flags: '/quiet /norestart'
    msiexec: True
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/quiet /norestart /x {D903B276-81AE-4AED-AEF9-45DACFBF16CE}'
    
