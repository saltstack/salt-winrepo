sums:
  6.11:
    installer: 'http://www.nfllab.com/sums/sums611.zip'
      full_name: 'GNU coreutils sums (md5 sha1 sha224 sha256 sha384 sha512) ver. 6.11'
      reboot: False
      install_flags: '@powershell -NoProfile -ExecutionPolicy unrestricted -Command "$shell = new-object -com shell.application ; $dir = $shell.Namespace(); $zip = $shell.NameSpace(“sums611.zip”) ; foreach($item in $zip.items()) { $shell.Namespace(“%SystemRoot%”).copyhere($item) }"'
      uninstaller: '%ProgramFiles%\Blender Foundation\Blender\uninstall.exe'
      uninstall_flags: '/S' 
     
