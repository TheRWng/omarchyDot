## Move File
1) Locate `wifi-powersave-off.service`
2) Move it under `/etc/systemd/system/`

## Console Commands
1) `sudo systemctl enable wifi-powersave-off.service`
2) `sudo systemctl start wifi-powersave-off.service`

## Check wifi power settings
1) Enter `iw dev wlan0 get power_save` in console
2) Should say `Power save: off`
