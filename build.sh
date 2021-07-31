nativefier --icon android-messages-logo.png --name "Google Messages" https://messages.google.com/web --honest --disable-dev-tools --single-instance _builds
nativefier --icon rwx-logo.jpg --name "ReadWriteExecute" https://readwriteexecute.slack.com --honest --disable-dev-tools --single-instance _builds
mv _builds/*/*.app /Applications
