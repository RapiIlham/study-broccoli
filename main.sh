while true
do
    adb reverse 127.0.0.1:5307 0.0.0.0:5307
    netstat -ano
    sleep 128717
done
