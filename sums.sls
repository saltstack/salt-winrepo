sums:
  6.11:
    full_name: 'GNU coreutils sums (md5 sha1 sha224 sha256 sha384 sha512) ver. 6.11'
    installer: |
               '@powershell -NoProfile -ExecutionPolicy unrestricted -Command "$shell = new-object -com shell.application
               $shell = new-object -com shell.application
               $source = "http://www.nfllab.com/sums/sums611.zip"
               $destination = "c:\tmp\sums611.zip"
               Invoke-Webrequest $source -OutFile $destination
               $shell2 = new-object -com shell.application
               $zip = $shell.NameSpace('c:\tmp\sums611.zip')
               foreach($item in $zip.items()) { $shell.Namespace('c:\windows').copyhere($item,0x14) }'
    install_flags: ''
    uninstaller: 'cmd'
    uninstall_flags: |
                     '/c del /q /f %SystemRoot%\readme & 
                      del /q /f %SystemRoot%\copying & 
                      del /q /f %SystemRoot%\md5sum.exe & 
                      del /q /f %SystemRoot%\sha1sum.exe & 
                      del /q /f %SystemRoot%\sha224sum.exe & 
                      del /q /f %SystemRoot%\sha256sum.exe & 
                      del /q /f %SystemRoot%\sha384sum.exe & 
                      del /q /f %SystemRoot%\sha512sum.exe & 
                      exit 0'
    msiexec: False
    locale: en_US
    reboot: False
