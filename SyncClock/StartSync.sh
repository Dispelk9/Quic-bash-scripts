#!/bin/bash


osascript -e 'tell app "Terminal"
    do script "sh -x /users/hoangaiviet/Documents/SyncClock/SyncC1.sh "
end tell'
osascript -e 'tell app "Terminal"
    do script "sh -x /users/hoangaiviet/Documents/SyncClock/SyncC2.sh "
end tell'
osascript -e 'tell app "Terminal"
    do script "sh -x /users/hoangaiviet/Documents/SyncClock/SyncS.sh "
end tell'

kill -9 $PPID