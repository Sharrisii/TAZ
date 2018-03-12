# TAZ
TAZ stands for temporary autonomous zone.
This is the gentoo-version of TAZ, not the slitaz-version of TAZ (the latter is available via sourceforge).
Gentoo linux livecd/liveusb iso's can be found for x86 (32-bit) and amd64 (64-bit, both for amd as intel 64-bit cpu's).
The TAZ livecd's differ from the official x86 and amd64 gentoo live media by being
rather small (able to fit on a cd) while still having full livecd functionality (so not an install cd).
Upon boot, all data on the livecd or liveusb is written to tmpfs (RAM) -so there's not even a need for a regular hard disk to be present-. Also, no users are made (so you are automaticallly root upon boot, and have full access/permissions).
For x86, the lowest supported class of cpu's are the SSE-cpu's, so Pentium 3 / Athlon Xp.

Extra packages for gentoo (that change TAZ into SecuriTAZ) can be found at https://github.com/ecocomputing/gentoo-overlay
