<div style="text-color:#000000">
# GPL Compliance - resources

This page contains links to GPL-related resources and source files
for Cassida Pro equipment.

For general information on GPL licenses go [HERE](https://www.gnu.org/licenses/)

## GPL Source

- [C400 USB Controller bootloader](https://github.com/CassidaPro/XMegaForArduino/tree/master/bootloaders/USB_Controller)

- [lightdm for Split Recycler](https://cassidapro.github.io/lightdm.source.txz)<br>
The 'lightdm' program controls the GUI and login sessions for Raspberry Pi OS.
This version corrects some problems that have been observed with auto-login,
and is ahead of the version currently being distributed by Raspbian and 
Raspberry Pi OS.  The modified source is being made available for GPL compliance.


## Raspbian 'buster'

The ZC4 system uses Raspbian 'buster' as its operating system and package
source for instaled GPL software.  Indexes for package source and binaries
can be found in the following online repositories:
- [raspbian.raspberrypi.org](http://raspbian.raspberrypi.org/raspbian/dists/buster/)
- [archive.raspbian.org](http://archive.raspbian.org/raspbian/dists/buster/)

The index files contain lists of package files for source and binaries, and are used
by the 'apt' package system to download source and install binaries.  General instructions
for using the 'apt' package system to obtain and build source can be found here:

&nbsp;&nbsp;[Debian Wiki - Building Tutorial](https://wiki.debian.org/BuildingTutorial)

</div>

