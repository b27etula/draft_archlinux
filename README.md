# archlinux  
windows manager: i3 https://i3wm.org/docs/userguide.html  
bar: polybar https://github.com/polybar/polybar/wiki  
application launcher: rofi https://github.com/davatorium/rofi  
terminal: kitty https://github.com/kovidgoyal/kitty https://sw.kovidgoyal.net/kitty/  
colors: nord https://www.nordtheme.com/  
fonts: nerd fonts https://github.com/ryanoasis/nerd-fonts  
wallpaper: feh  
  
Input devicies config:  
10-libinput.conf to /usr/share/X11/xorg.conf.d/  
  
Automounting usb devices by udisks2 and udiskie:  
read https://wiki.archlinux.org/title/udisks  
add udiskie -t & to .xinitrc  
add 99-udisks2.rules to /etc/udev/rules.d/  
add media.conf to /etc/tmpfiles.d/  
