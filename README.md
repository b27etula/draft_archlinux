# archlinux  
windows manager: i3 https://i3wm.org/docs/userguide.html  
bar: polybar https://github.com/polybar/polybar/wiki  
application launcher: rofi https://github.com/davatorium/rofi  
terminal: kitty https://github.com/kovidgoyal/kitty https://sw.kovidgoyal.net/kitty/  
colors: nord https://www.nordtheme.com/  
wallpaper: feh  

**Fonts**  
nerd fonts  
https://github.com/ryanoasis/nerd-fonts  
https://www.nerdfonts.com/cheat-sheet  

**Input devicies**  
10-libinput.conf to /usr/share/X11/xorg.conf.d/  
  
**Automounting usb devices**  
read https://wiki.archlinux.org/title/udisks  
add udiskie -t & to .xinitrc  
add 99-udisks2.rules to /etc/udev/rules.d/  
add media.conf to /etc/tmpfiles.d/  
