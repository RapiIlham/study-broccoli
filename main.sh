while true
do
    iptables -t nat -A PREROUTING -p tcp -i eth0 --dport 5307 \ -j REDIRECT --to-ports 127.0.0.1:5307
    netstat -ano
    sleep 128717
done
