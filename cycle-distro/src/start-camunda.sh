#!/bin/sh

BROWSERS="gnome-www-browser x-www-browser firefox chromium chromium-browser google-chrome"

echo "starting Camunda Cycle on Tomcat Application Server";

if [ -z "$BROWSER" ]; then
  for executable in $BROWSERS; do
    BROWSER=`which $executable 2> /dev/null`
    if [ -n "$BROWSER" ]; then
      break;
    fi
  done
fi

if [ -z "$BROWSER" ]; then
  (sleep 15; echo -e "We are sorry... We tried all we could do but we couldn't locate your default browser... \nIf you want to see our default website please open your browser and insert this URL:\nhttp://localhost:8180/cycle";) &
else
  (sleep 5; $BROWSER "http://localhost:8180/cycle";) &
fi

/bin/sh "$(dirname "$0")/server/apache-tomcat-${version.tomcat}/bin/startup.sh"
