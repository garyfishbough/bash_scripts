$ sudo apt update
$ sudo apt upgrade
$ sudo apt dist-upgrade -y
$ sudo reboot now
$ lsusb (will show chipset used by network adapter)
$ sudo apt install realtek-rtl88xxau-dkms
$ sudo apt install dkms
$ git clone https://github.com/aircrack-ng/rtl8812au
$ cd rtl8812au/
$ make
$ sudo make install
$ lsusb
$ iwconfig

$ sudo wifite (to test)


#### CHANGING TERMINAL PROMPT TO A SINGLE LINE ####



Edit your .zshrc file and change the variable PROMPT like so:
SUDO
PROMPT=$'%F{%(#.blue.green)}${debian_chroot:+($debian_chroot)──}(%B%F{%(#.yellow.blue)}%n%(#.💀.㉿)%m%b%F{%(#.blue.green)})-[%B%F{reset}%(6~.%-1~/…/%4~.%5~)%b%F{%(#.blue.green)}]%B%(#.%F{yellow}#.%F{blue}$)%b%F{reset} '

You can also get rid of the newline between prompts.
Just change this variable to "no": new_line_before_prompt=no

While I was at it I also changed the color red to yellow,
because It was popping out too much to me.

In order for the changes to take effect you must restart the terminal.
