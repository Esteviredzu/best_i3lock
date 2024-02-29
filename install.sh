cp lockoverlay.png /usr/share/pixmaps/
echo "Enter your os username here: "
read userr
cp i3lock-setup.sh /home/$userr/.config/i3/

chmod +x /home/$userr/.config/i3/i3lock-setup.sh && echo "Done. You can run it "sh /home/$userr/.config/i3/i3lock-setup.sh" or bind execution to mod + l or another keyboard shortcut. f.e. bindsym $mod+l exec --no-startup-id /home/YOUR_USERNAME/.config/i3/i3lock-setup.sh"
