# GPL Compliance - resources

This page contains links to GPL-related resources and source files
for Cassida Pro equipment.

For general information on GPL licenses go [HERE](https://www.gnu.org/licenses/)

## GPL Source

- [C400 USB Controller bootloader](https://github.com/CassidaPro/XMegaForArduino/tree/master/bootloaders/USB_Controller)

- [lightdm for Split Recycler](https://cassidapro.github.io/lightdm.source.txz)<br><font style="color:#000000">
The 'lightdm' program controls the GUI and login sessions for Raspberry Pi OS.
This version corrects some problems that have been observed with auto-login,
and is ahead of the version currently being distributed by Raspbian and
Raspberry Pi OS.  The modified source is being made available for GPL compliance.</font>


## Raspbian 'buster'

<font style="color:#000000">The ZC4 system uses Raspbian 'buster' as its operating system and package
source for instaled GPL software.  Indexes for package source and binaries
can be found in the following online repositories:
- [raspbian.raspberrypi.org](http://raspbian.raspberrypi.org/raspbian/dists/buster/)
- [archive.raspbian.org](http://archive.raspbian.org/raspbian/dists/buster/)

The index files contain lists of package files for source and binaries, and are used
by the 'apt' package system to download source and install binaries.  General instructions
for using the 'apt' package system to obtain and build source can be found here:

&nbsp;&nbsp;[Debian Wiki - Building Tutorial](https://wiki.debian.org/BuildingTutorial)
</font>

## Tinkerboard kernel source
<font style="color:#000000">The Tinkerboard systems use a slightly modified kernel from the release version

Debian, Devuan, Ubuntu, Mint Linux:  Prerequisite Packages
&nbsp;&nbsp;apt-get install build-essential module-assistant
&nbsp;&nbsp;apt-get install gcc-arm-linux-gnueabihf device-tree-compiler gcc-aarch64-linux-gnu mtools libssl-dev liblz4-tool

Extract source
&nbsp;&nbsp;tar -xJ -f linux-kernel-4.4.194.txz
Build Instructions:

&nbsp;&nbsp;cd linux-kernel-4.4.194
&nbsp;&nbsp;make ARCH=arm64 oldconfig
&nbsp;&nbsp;make ARCH=arm64 rk3399-tinker_board_2.img CROSS_COMPILE=aarch64-linux-gnu- -j8

for installation see TinkerBoard docs

&nbsp;&nbsp;[Tinkerboard Kernel Source](http://cassidatest.mrp3.com/linux-kernel-4.4.194.txz)
&nbsp;&nbsp;[Additional Build Information](https://github.com/TinkerBoard/TinkerBoard/wiki/Developer-Guide#changing-the-boot-logo)
</font>

