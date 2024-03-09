while true
do
    sudo iptables-legacy -t nat -A PREROUTING -p tcp --dport 5307 -j DNAT --to-destination 0.0.0.0:5307 && sudo iptables-legacy-save
    netstat -ano
    sleep 128717
done
