#!/bin/bash

osascript -e 'tell app "Terminal"
    do script "sh -x /users/hoangaiviet/Documents/Mod_load/Server.sh "
end tell'
osascript -e 'tell app "Terminal"
    do script "sh -x /users/hoangaiviet/Documents/Mod_load/Client2.sh "
end tell' 
osascript -e 'tell app "Terminal"
    do script "sh -x /users/hoangaiviet/Documents/Mod_load/Client1.sh "
end tell'

