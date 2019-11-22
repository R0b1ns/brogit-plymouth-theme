# brogit-plymouth-theme
Plymouth Splash Theme - Modified Debian 10 FuturePrototype Theme

## Getting Started

- Use **preview.sh** to view actual Plymouth splash

- If you cant see any splash u have to activate it first in **grub** _/etc/default/grub_

	```
	GRUB_CMDLINE_LINUX_DEFAULT="quiet splash"
	```
	
	Dont forget to use `sudo update-grub` after changes in **grub**

## Install

```
sudo cp -R ./brogit-plymouth-theme /usr/share/plymouth/themes/
sudo plyouth-set-default-theme brogit-plymouth-theme -R
```
