#!/bin/bash

ROOT_UID=0

if [ "$UID" -eq "$ROOT_UID" ]
then
    echo "You are root."
    mv sublime_text/ /opt/sublime_text/
    ln -s /opt/sublime_text /usr/local/sublime_text
    ln -s /usr/local/sublime_text/sublime_text /usr/local/bin/sublime_text
    mv libsublime_imfix.so /usr/lib/
    mv sublime_text.desktop /usr/share/applications/
    rm -rf ../sublime_text3_with_fcitx/
else
    echo "You are just an ordinary user (but mom loves you as the same)."
fi

exit 0
