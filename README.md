# ubuntu-gestures
Mac-like gestures on Ubuntu

### Install 

sudo apt install touchegg xdotool compizconfig-settings-manager

Add following to ~/.xprofile
```
synclient TapButton2=0
synclient ClickFinger2=0
synclient TapButton3=0
synclient ClickFinger3=0
synclient HorizTwoFingerScroll=0
synclient VertTwoFingerScroll=0
touchegg &
```

Press Alt+F2, open "unity about:config" application, goto General tab
and remap "Key to spread the current application windows in any workspace" keyboard shortcut
from Super+Ctrl+W to Super+F9 using unity launcher settings.

(Reason for this mapping is because Ctrl+W unintentionally closes window. Don't know how to disable that.)


Then add the touchegg.conf to ~/.config/touchegg/touchegg.conf
and add switch.sh to /home/youruser/ directory.

Replace `youruser` with your real ubuntu user in touchegg.conf file.

Finally add `touchegg` command to startup (using Startup application)

### Gestures

- 3 or 4 finger swipe up    - Show all windows in workspace
- 3 or 4 finger swipe down  - Show all windows of current application
- 3 finger swipe left/right - Switch to next window of application
- 4 finger swipe right/left - Switch to next application

### References

- https://github.com/JoseExposito/touchegg/wiki/All-actions-supported-by-Touch%C3%A9gg
- https://askubuntu.com/questions/789915/ubuntu-16-04-multitouch-gestures
