#!/bin/bash

osascript -e 'tell app "Terminal"
    do script "sh -x /users/hoangaiviet/Documents/QUICs/Server1.sh "
end tell'
osascript -e 'tell app "Terminal"
    do script "sh -x /users/hoangaiviet/Documents/QUICs/Server2.sh "
end tell' 
sleep 10
osascript -e 'tell app "Terminal"
    do script "sh -x /users/hoangaiviet/Documents/QUICs/Client1.sh "
end tell'
sleep 30
osascript -e 'tell app "Terminal"
    do script "sh -x /users/hoangaiviet/Documents/QUICs/Client2.sh "
end tell'
sleep 100
osascript -e 'tell app "Terminal"
   do script "sh -x /users/hoangaiviet/Documents/QUICs/takedata.sh "
end tell'

