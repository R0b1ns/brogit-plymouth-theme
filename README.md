# brogit-plymouth-theme
Plymouth Splash Theme - Dark & Clean

*Modified Debian 10 FuturePrototype Theme*

![](preview.png?raw=true)

## Getting Started

- Use `sudo preview.sh` to view actual Plymouth splash

- If you cant see any splash you have to activate it first in **grub** _/etc/default/grub_

	```
	GRUB_CMDLINE_LINUX_DEFAULT="quiet splash"
	```
	
	Dont forget to use `sudo update-grub` after changes in **grub**

## Install

```
sudo cp -R ./brogit-plymouth-theme /usr/share/plymouth/themes/
sudo plymouth-set-default-theme brogit-plymouth-theme -R
```

## Customizeable Background

If black isn't the right for you, then feel free to edit the `background.png` or rename `background_example.png`

![](preview_example.png?raw=true)