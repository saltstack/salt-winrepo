WMI_INST
============

Deploy windows 2003 server additional component 'wmi windows installer provider'

Documentation
-------------

This state will help you to deploy optional windows component "wmi windows installer provider" with salt.

You need it on windows server 2003 otherwise, salt-minion can't report complete list of installed softwares.

To use this state you need to put 3 files from windows 2003 install CD to i386 folder:
 * MSI.MF_
 * MSI.MO_
 * MSIPROV.DL_
