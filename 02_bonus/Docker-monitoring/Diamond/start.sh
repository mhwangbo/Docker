docker build -t diamond .
docker run -d --name app1 -p 80:80 -e GRAPHITE_HOST=192.168.99.100 diamond
