#!/bin/bash

# ROOT_UID=0

# if [ "$UID" -eq "$ROOT_UID" ]
# then
#     echo "You are root."
# else
#     echo "You are just an ordinary user (but mom loves you as the same)."
# fi


sudo wget https://raw.githubusercontent.com/linsir/fix_sublime_text_fcitx/master/libsublime-imfix.so /usr/lib/
sudo wget https://raw.githubusercontent.com/linsir/fix_sublime_text_fcitx/master/sublime_text.desktop /usr/share/applications/

exit 0
