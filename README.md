# rpibu
Backup program for retropie can be used on any Raspberry Pi system.

Instructions:
If you are looking to put the back up on an external disk (default is in the home folder) then first mount it

e.g. "sudo mount backuplocation /mnt/backup"

Then edit the config file to reflect the location you want to place the back up 

$bu_loc= "insert location here"

once configued go to the file where the program is located and run the command "sudo bash rpi_bu.sh"

the password should be the default raspberry



