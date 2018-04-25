# TAZ
TAZ stands for temporary autonomous zone.
Gentoo linux livecd/liveusb iso's can be found for x86 (32-bit) and amd64 (64-bit, both for amd as intel 64-bit cpu's).
The TAZ livecd's differ from the official x86 and amd64 gentoo live media by being
rather small (able to fit on a cd) while still having full livecd functionality (so not an install cd).
Upon boot, all data on the livecd or liveusb is written to tmpfs (RAM) -so there's not even a need for a regular hard disk to be 
present (although you will require a fair amount of RAM)-. Also, no users are made (so you are automaticallly root upon boot, and
have full access/permissions).
The TAZ livecd/liveusb iso's also include the files found in the /files_included_in_TAZ_isos/ github folder. These files allow the
iso to retrieve the settings, scripts, ... found in the "TAZ_optional_usb_stick"-repo which are to be downloaded and placed on a
USB-stick and then inserted to the PC.
For x86, the lowest supported class of cpu's are the SSE-cpu's, so Pentium 3 / Athlon Xp.

Extra packages for gentoo (that change TAZ into SecuriTAZ) include eid-mw
