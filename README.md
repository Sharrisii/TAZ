# TAZ
TAZ stands for temporary autonomous zone.
Gentoo linux livecd/liveusb iso's can be found for x86 (32-bit) and amd64 (64-bit, both for amd as intel 64-bit cpu's).
The 32-bit version can be run on all 32-bit machines and also on some 64-bit machines (the latter, only if the bios allows 32-bit legacy boot mode and that the 32-bit kernel offers the drivers needed for the 64-bit system).
The 64-bit version can be run on all 64-bit machines however, and is hence advised if you have a 64-bit machine.
The TAZ livecd's differ from the official x86 and amd64 gentoo live media by being
rather small (able to fit on a cd) while still having full livecd functionality (so not an install cd).
We focus on low-end pc's so you can expect this distro to work fast regardless of system specs.
Preferably use either refurbished pc's or 2nd hand pc's as these have a lower environmental impact.
Our motto is also to "use your machine untill it breaks" rather than swapping it out for whatever latest fancy that just appeared on the market.
That way, the environmental impact of your machine is again reduced, and you also save money at the same time.
Also, repair the machine when broken (if still possible) and maintain it properly to prevent early breakdown.
Repairing the machine is possible at a local computer repair shop, or you might be able to do it yourself in some cases.
If repairing the machine is not possible, you could scavenge any working parts and reuse or sell them (or just give them) to a second-hand shop. If you don't feel like bothering with this, then at least dispose the broken-down machine to a civic amenity site for proper recycling.
To maintain the machine properly, make sure adequate cooling is present (preferably water cooling, heat pipes, larger/more powerful fans or just by improving air flow inside the computer case) and vacuum clean the pc internally every once in a while (to clear out dust buildup which can damage the circuit boards).
Upon boot, the data of the selected boot setup on the livecd or liveusb is written to tmpfs (RAM) -so there's not even a need for a 
regular hard disk to be present (although you will require a fair amount of RAM)-.
The TAZ livecd/liveusb iso's also include the files found in the /files_included_in_TAZ_isos/ github folder. These files allow the
iso to retrieve the settings, scripts, ... found in the "TAZ_optional_usb_stick"-repo which are to be downloaded and placed on a
USB-stick (or memory card placed in a memorycard-to-usb/memorycard-to-pci_express adapter). In the x86 version, besides these scripts, settings, ... this USB stick/memory card also holds the programs for boot setup2to6 (as well as a possible 7th boot setup). So, this USB stick/memory card needs to be inserted to the PC before every boot for these settings, scripts, and the 2nd to 7th boot setup to work (booting the cd without the USB stick/memory card is possible but you then don't get any of these.) For x86, the lowest supported class of cpu's are the SSE-cpu's, so Pentium 3 / Athlon Xp.
For the amd64-version, bootsetup 2 to 6 will be on the iso instead (so you can write the iso with bootsetup 1 to 6 to a dvd or a USB stick (writing to a USB stick is not recommended for safety reasons, but possible). The 7th boot setup and the settings and scripts will remain on the optional usb stick repo for writing to a USB stick/memory card.
