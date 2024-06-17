#!/bin/sh
echo -n "Looking for md files in content dir: "
if ls /app/src/content/*.md 1> /dev/null 2>&1
then
  echo OK
else
  echo Adding example files...
  cp /example/*md /app/src/content/
fi
echo Starting server
npm run dev -- --host

