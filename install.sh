cp lockoverlay.png /usr/share/pixmaps/
echo "Enter your os username here: "
read userr
cp launch_besti3.sh /home/$userr/.config/i3/

chmod +x /home/$userr/.config/i3/launch_besti3.sh

echo "Done. You can run it "sh /home/$USER/.config/i3/launch_besti3.sh" or bind execution to mod + l or another keyboard shortcut. f.e. bindsym $mod+l exec --no-startup-id /home/YOUR_USERNAME/.config/i3/i3lock-setup.sh"
