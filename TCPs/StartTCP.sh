#!/bin/bash


#osascript -e 'tell app "Terminal"
#    do script "sh -x /users/hoangaiviet/Documents/TCPs/Tcpprobe1.sh "
#end tell'
#osascript -e 'tell app "Terminal"
#    do script "sh -x /users/hoangaiviet/Documents/TCPs/Tcpprobe2.sh "
#end tell'
osascript -e 'tell app "Terminal"
    do script "sh -x /users/hoangaiviet/Documents/TCPs/Server1.sh "
end tell'
osascript -e 'tell app "Terminal"
    do script "sh -x /users/hoangaiviet/Documents/TCPs/Server2.sh "
end tell' 
sleep 10
osascript -e 'tell app "Terminal"
    do script "sh -x /users/hoangaiviet/Documents/TCPs/Client1.sh "
end tell'
sleep 30
osascript -e 'tell app "Terminal"
    do script "sh -x /users/hoangaiviet/Documents/TCPs/Client2.sh "
end tell'
sleep 100
#osascript -e 'tell app "Terminal"
#    do script "sh -x /users/hoangaiviet/Documents/TCPs/takedata.sh "
#end tell'
