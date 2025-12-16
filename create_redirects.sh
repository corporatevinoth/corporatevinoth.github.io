#!/bin/bash

# Create redirect template function
create_redirect() {
  local filename=$1
  local destination=$2
  cat > "$filename" << REDIRECT
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>Redirecting...</title>
  <meta http-equiv="refresh" content="0; url=$destination">
  <link rel="canonical" href="$destination">
</head>
<body>
  <p><a href="$destination">Click here if you are not redirected automatically.</a></p>
</body>
</html>
REDIRECT
}

# Applications
create_redirect "chatbot.html" "Applications/chatbot.html"
create_redirect "csvJsonConverter.html" "Applications/csvJsonConverter.html"
create_redirect "passwordGenerator.html" "Applications/passwordGenerator.html"
create_redirect "qrCodeGenerator.html" "Applications/qrCodeGenerator.html"
create_redirect "pomodoroTimer.html" "Applications/pomodoroTimer.html"
create_redirect "jsonSorter.html" "Applications/jsonSorter.html"
create_redirect "jsonCompare.html" "Applications/jsonCompare.html"
create_redirect "postman.html" "Applications/postman.html"
create_redirect "notepad.html" "Applications/notepad.html"
create_redirect "doc.html" "Applications/doc.html"
create_redirect "workoutHelper.html" "Applications/workoutHelper.html"
create_redirect "weather.html" "Applications/weather.html"
create_redirect "imgDetect.html" "Applications/imgDetect.html"

# Games
create_redirect "balloon.html" "Games/balloon.html"
create_redirect "balloon3D.html" "Games/balloon3D.html"
create_redirect "spaceshooter.html" "Games/spaceshooter.html"
create_redirect "deepseekshoot3d.html" "Games/deepseekshoot3d.html"
create_redirect "carRace3d.html" "Games/carRace3d.html"
create_redirect "cardgame.html" "Games/cardgame.html"
create_redirect "fruit.html" "Games/fruit.html"
create_redirect "math.html" "Games/math.html"
create_redirect "toss.html" "Games/toss.html"
create_redirect "ballonpop.html" "Games/ballonpop.html"
create_redirect "ballon3dblast.html" "Games/ballon3dblast.html"
create_redirect "catMilk.html" "Games/catMilk.html"
create_redirect "scienceQuiz.html" "Games/scienceQuiz.html"
create_redirect "scratch.html" "Games/scratch.html"
create_redirect "race.html" "Games/race.html"

echo "✓ All redirect files created"
