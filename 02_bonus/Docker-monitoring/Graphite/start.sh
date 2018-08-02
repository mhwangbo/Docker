docker build -t graphite .
docker run -d -name graphite -p 2003:2003 -p 9200:9200 -p 80:80 graphite
