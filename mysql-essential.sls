mysql-essential:
  5.1.73:
      installer: 'http://cdn.mysql.com/Downloads/MySQL-5.1/mysql-essential-5.1.73-winx64.msi'
      full_name: 'MySQL Server 5.1'
      reboot: False
      install_flags: '/qn /norestart'
      msiexec: True
      uninstaller: 'msiexec.exe'
      uninstall_flags: '/qn /x {6CB8C034-1F5F-44E9-A4A8-D418F91F4B8A}'
    
