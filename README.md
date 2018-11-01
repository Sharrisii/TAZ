# TAZ
TAZ stands for temporary autonomous zone.
Gentoo linux livecd/liveusb iso's can be found for x86 (32-bit) and amd64 (64-bit, both for amd as intel 64-bit cpu's).
The TAZ livecd's differ from the official x86 and amd64 gentoo live media by being
rather small (able to fit on a cd) while still having full livecd functionality (so not an install cd).
Upon boot, the data of the selected boot setup on the livecd or liveusb is written to tmpfs (RAM) -so there's not even a need for a 
regular hard disk to be present (although you will require a fair amount of RAM)-.
The TAZ livecd/liveusb iso's also include the files found in the /files_included_in_TAZ_isos/ github folder. These files allow the
iso to retrieve the settings, scripts, ... found in the "TAZ_optional_usb_stick"-repo which are to be downloaded and placed on a
USB-stick. In the x86 version, besides these scripts, settings, ... this USB stick also holds the programs for boot setup2to6 (as well as a possible 7th boot setup). So, this USB stick needs to be inserted to the PC before every boot for these settings, scripts, and the 2nd to 7th boot setup to work (booting the cd without the USB stick is possible but you then don't get any of these.) For x86, the lowest supported class of cpu's are the SSE-cpu's, so Pentium 3 / Athlon Xp.
For the amd64-version, bootsetup 2to6 will be on the iso instead (so you can write the iso with bootsetup1to6 to a dvd or a USB stick (writing to a USB stick is not recommended for safety reasons, but possible). The 7th boot setup and the settings and scripts will remain on the optional usb stick repo for writing to a USB stick.
