# best_i3lock
``` bash
git clone https://github.com/Esteviredzu/best_i3lock.git
```
``` bash
cd best_i3lock
```
``` bash
chmod +x install.sh delete.sh
```

to install:
``` bash
sudo sh install.sh
```

to delete:
``` bash
sudo sh delete.sh
```
You can add a combination in the i3 config to a keyboard shortcut for locking, for example mod+l:
bindsym $mod+l exec --no-startup-id /home/YOUR_USER/.config/i3/launch_besti3.sh
