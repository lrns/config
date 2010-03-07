# Run the system-wide support stuff
#. $GLOBALAUTOSTART

# Programs to launch at startup
#hsetroot ~/wallpaper.png &
#xcompmgr -c -t-5 -l-5 -r4.2 -o.55 &

# SCIM support (for typing non-english characters)
#export LC_CTYPE=ja_JP.utf8
#export XMODIFIERS=@im=SCIM
#export GTK_IM_MODULE=scim
#export QT_IM_MODULE=scim
#scim -d &
/home/laurynas/.screenlayout/twoscreens.sh &
sleep 5 &
# Programs that will run after Openbox has started
#cairo-compmgr &
nitrogen --restore &
tint2 &
#avant-window-navigator &
#(sleep 2 && pypanel) &
conky &
xbindkeys &
numlockx &
#trayer --expand true --transparent true  --alpha 255 --edge top --align right --expand true --SetDockType true --widthtype request --margin 5 &
adeskbar &
skype &
parcellite &
synclient TouchpadOff=1
setxkbmap -option grp:switch,grp:shifts_toggle,grp_led:scroll us,lt &
#ck-launch-session &
#wicd-client &
#nm-applet &
#xbindkeys &
#(sleep 5 && /home/laurynas/code/tray.py) &
thunderbird &
#/home/laurynas/stuff/tint2-0.7-beta1/src/tint2 &
#tint2 &
#bmpanel tintblue &
#gconftool-2 -s -t bool /apps/nautilus/preferences/show_desktop false &
# Do not let Nautilus set the background, because we really really do not want this either.
#gconftool-2 -s -t bool /desktop/gnome/background/draw_background false &
# Make Nautilus use spatial mode, should start-up quicker.
#gconftool-2 -s -t bool /apps/nautilus/preferences/always_use_browser false &
# Make Nautilus show the advanced permissions dialog -- if it has to start, lets at least make it usable :) 
#gconftool-2 -s -t bool /apps/nautilus/preferences/show_advanced_permissions true &
# And finally...
# ...start dropbox daemon, but give it a minute so we can establish a net connection.
#(sleep 60s && ~/.dropbox-dist/dropboxd) &
