#/bin/sh

# look up ip addresses of various search engines

servers="yahoo.com google.com dogpile.com wolframalpha.com"

for server in $servers; do
    nslookup $server
    echo "----------------------------"
done

# exercise: Change the list of servers and also the 
# operation applied to them. For instance, use ping, 
# traceroute, or nslookup with other options.
echo "======================================="
echo "             Ping Tool"
echo "======================================="
servers="ggc.edu facebook.com github.com"

for server in $servers; do
        ping -c3 $server
        echo "-------------------------"
done
