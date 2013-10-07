#############################################################
# Windows
#############################################################
#{% if grains['os'] == 'Windows' and grains['osrelease'] == "2003Server" %}

c:\scripts\wmi_inst\i386\MSI.MF_:
  file:                                     # state declaration
    - managed                               # function
    - source: salt://sandbox/wmi_inst/i386/MSI.MF_   # function arg

c:\scripts\wmi_inst\i386\MSI.MO_:
  file:                                     # state declaration
    - managed                               # function
    - source: salt://sandbox/wmi_inst/i386/MSI.MO_   # function arg

c:\scripts\wmi_inst\i386\MSIPROV.DL_:
  file:                                     # state declaration
    - managed                               # function
    - source: salt://sandbox/wmi_inst/i386/MSIPROV.DL_   # function arg

c:\scripts\wmi_inst\answer.txt:
  file:                                     # state declaration
    - managed                               # function
    - source: salt://sandbox/wmi_inst/answer.txt   # function arg

c:\scripts\wmi_inst\majsetup.reg:
  file:                                     # state declaration
    - managed                               # function
    - source: salt://sandbox/wmi_inst/majsetup.reg   # function arg

majreg:
  cmd.run:
    - name: regedit.exe /s c:\scripts\wmi_inst\majsetup.reg
    - require:
      - file: c:\scripts\wmi_inst\i386\MSI.MF_
      - file: c:\scripts\wmi_inst\i386\MSI.MO_
      - file: c:\scripts\wmi_inst\i386\MSIPROV.DL_
      - file:  c:\scripts\wmi_inst\majsetup.reg
      - file: c:\scripts\wmi_inst\answer.txt

wmi_inst:
  cmd.run:
    - name: sysocmgr.exe /i:%windir%\inf\sysoc.inf /u:c:\scripts\wmi_inst\answer.txt
    - require:
      - file: c:\scripts\wmi_inst\i386\MSI.MF_
      - file: c:\scripts\wmi_inst\i386\MSI.MO_
      - file: c:\scripts\wmi_inst\i386\MSIPROV.DL_
      - file:  c:\scripts\wmi_inst\majsetup.reg
      - file: c:\scripts\wmi_inst\answer.txt
      - cmd: majreg


#{% endif %}

