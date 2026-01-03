while true; do
  curl -s -X POST http://localhost:8080/ -d "vote=a" >/dev/null
  sleep 0.2
done
