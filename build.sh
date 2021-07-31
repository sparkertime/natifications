nativefier --icon android-messages-logo.png --name "Google Messages" https://messages.google.com/web --honest --disable-dev-tools --single-instance _builds
nativefier --icon rwx-logo.png --name "ReadWriteExecute" https://readwriteexecute.slack.com --honest --disable-dev-tools --single-instance _builds
for app in _builds/*/*.app; do
  rm -rf "/Applications/`basename "$app"`"
    # do some stuff here with "$f"
    # remember to quote it or spaces may misbehave
done
mv -f _builds/*/*.app /Applications
