#!/bin/bash

ROOT_UID=0

if [ "$UID" -eq "$ROOT_UID" ]
then
    echo "You are root."
    mv Sublime\ Text\ 2/ /opt/sublime-text-2/
    ln -s /opt/sublime-text-2 /usr/local/sublime-text-2
    ln -s /usr/local/sublime-text-2/sublime_text /usr/local/bin/sublime_text
    mv libsublime_imfix.so /usr/lib/
    mv sublime.desktop /usr/share/applications/
    rm -rf ../sublime_text2_with_fcitx/
else
    echo "You are just an ordinary user (but mom loves you as the same)."
fi

exit 0
