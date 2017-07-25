#!/bin/bash

# ROOT_UID=0

# if [ "$UID" -eq "$ROOT_UID" ]
# then
#     echo "You are root."
# else
#     echo "You are just an ordinary user (but mom loves you as the same)."
# fi

sudo cp -rf sublime_text/ /opt/
sudo ln -s /opt/sublime_text/sublime /usr/bin/sublime
# sudo ln -s /usr/local/sublime_text/sublime_text /usr/local/bin/sublime_text
sudo cp libsublime-imfix.so /usr/lib/
sudo cp sublime_text.desktop /usr/share/applications/
# mv sublime-text3 ~/.config/
# rm -rf ../sublime_text3_with_fcitx/
exit 0
