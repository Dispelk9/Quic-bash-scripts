#!/bin/bash
osascript -e 'tell app "Terminal"
    do script "sh -x /users/hoangaiviet/Documents/Iperf_TCPs/Tcpprobe1.sh "
end tell'
osascript -e 'tell app "Terminal"
    do script "sh -x /users/hoangaiviet/Documents/Iperf_TCPs/Tcpprobe2.sh "
end tell'
osascript -e 'tell app "Terminal"
    do script "sh -x /users/hoangaiviet/Documents/Iperf_TCPs/Server1.sh "
end tell'
osascript -e 'tell app "Terminal"
    do script "sh -x /users/hoangaiviet/Documents/Iperf_TCPs/Server2.sh "
end tell' 
sleep 10
osascript -e 'tell app "Terminal"
    do script "sh -x /users/hoangaiviet/Documents/Iperf_TCPs/Client1.sh "
end tell'
sleep 30
osascript -e 'tell app "Terminal"
    do script "sh -x /users/hoangaiviet/Documents/Iperf_TCPs/Client2.sh "
end tell'
sleep 100
osascript -e 'tell app "Terminal"
    do script "sh -x /users/hoangaiviet/Documents/Iperf_TCPs/takedata.sh "
end tell'

kill -9 $PPID