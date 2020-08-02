# Leviathan
> Canst thou draw out leviathan with a fish-hook? or press down his tongue with a cord?
>
> כה  תִּמְשֹׁךְ לִוְיָתָן בְּחַכָּה;    וּבְחֶבֶל, תַּשְׁקִיעַ לְשֹׁנוֹ.
>
> <cite><a href="https://www.mechon-mamre.org/p/pt/pt2740.htm#15">Job 40:25</a></cite>

Sometimes you want work computers to be sea monsters, not cattle.

## Motivation
I routinely work on cross-platform hosted, desktop phone, and tablet apps and games. One hard part is debugging and testing software on a number of platforms. While my Macbook Pro can sort of run Windows and previous versions of MacOS; the development and debugging experience left much to be desired.

I built Leviathan so I could have a powerful machine for building, debugging and running computationally intensive software without relying heavily on AWS or other cloud infrastructure vendors.

## Configuration
### Software
- Host OS: [Ubuntu 20.04.1 LTS](http://releases.ubuntu.com/20.04/)
- Hypervisor: [QEMU 2.11](https://github.com/qemu/qemu/tree/stable-2.12)
- Configuration Management: [Ansible 2.9](https://docs.ansible.com/ansible/2.9/index.html)
- Guest OS: [Mac OS X Catalina](https://www.apple.com/macos/catalina/)
- Guest OS: [Mac OS X Mojave](https://support.apple.com/macos/mojave)
- Guest OS: [Windows 10](https://www.microsoft.com/en-us/windows/get-windows-10)

### Hardware
- CPU: [Intel Core i9-9900K](https://www.newegg.com/core-i9-9th-gen-intel-core-i9-9900k/p/N82E16819117957?Item=N82E16819117957)
- Memory: [64GB Ballistix Sport LT](https://www.newegg.com/ballistix-64gb-288-pin-ddr4-sdram/p/N82E16820156087?Item=N82E16820156087)
- Primary Disk: [Samsung 970 EVO Plus M.2](https://www.newegg.com/samsung-970-evo-plus-1tb/p/N82E16820147743?Item=N82E16820147743)
- Motherboard: [Gigabyte Z390 Auros Pro Wifi](https://www.newegg.com/p/N82E16813145091?Item=N82E16813145091)
- GPU: [8GB PowerColor RED DRAGON RX 580](https://www.newegg.com/powercolor-radeon-rx-580-axrx-580-8gbd5-3dhdv2-oc/p/N82E16814131720)
- Secondary Disk: [1TB Mercury Electra SATA SSD](https://eshop.macsales.com/item/Other%20World%20Computing/S3D7E6GT1.0/) (4, in RAID 10)
- Case: [Fractal Define R6, Black](https://www.newegg.com/black-fractal-design-define-r6-atx-mid-tower/p/N82E16811352089?Item=N82E16811352089)
- Power Supply: [Corsair RM750x](https://www.newegg.com/corsair-rmx-series-rm750x-cp-9020179-na-750w/p/N82E16817139233?Item=N82E16817139233)
- CPU Cooling: [Corsair Hydro Series, H60 2018](https://www.newegg.com/p/N82E16835181140?Item=N82E16835181140)
- Mouse: [Logitech G703](https://www.newegg.com/logitech-910-005638-g703-usb-lightspeed-wireless/p/N82E16826197342?Item=N82E16826197342)
- Keyboard: [Corsair K63](https://www.newegg.com/black-corsair-k63-cherry-mx-red/p/N82E16823816107?Item=N82E16823816107)

## References
### Guides
- [Matthias Huber's Beginner Friendly Guide to GPU Passthrough for Ubuntu](https://mathiashueber.com/windows-virtual-machine-gpu-passthrough-ubuntu/)
- [CorpNewt's Hackintosh Vanilla Desktop Guide](https://hackintosh.gitbook.io/-r-hackintosh-vanilla-desktop-guide/)

### Community Sites
- [/r/hackintosh](https://www.reddit.com/r/hackintosh/)
- [/r/vfio](https://www.reddit.com/r/VFIO/)
- [passthroughpo.st](https://passthroughpo.st)

### Other Implementations
- [Foxlet's MacOS Simple KVM Project](https://github.com/foxlet/macOS-Simple-KVM)
- [Kohlia's OSX KVM Project](https://github.com/kholia/OSX-KVM)


## Licensing

This repository is [licensed under the Prosperity Public License](./LICENSE). If you wish to fork it, reference it, or use it for personal, non-commercial use, you are more than welcome to do so.

If you make commercial use of the contents of this repository, (for instance, forking it or copying it for your work workstation), send $10 USD per workstation user per year on either [Venmo](https://venmo.com/zee-spencer) or [Cash.App](https://cash.app/$zspencer). This nominal fee is waived when the user is:
- [Earning below the Median US Annual Income](https://en.wikipedia.org/wiki/Personal_income_in_the_United_States)
- A member of the [Zinc Collective](https://zinc.coop)
- Used purely for reference