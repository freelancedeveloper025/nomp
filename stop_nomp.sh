echo "Stopping nomp workers"
kill -9 $(pgrep -f "node init.js")

echo "waiting..."
sleep 10

echo "Stopping redis server"
systemctl stop redis-server
