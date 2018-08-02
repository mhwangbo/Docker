docker build -t mhwangbo/gitlab .
docker run -it --rm -p 80:80 -p 2211:2211 mhwangbo/gitlab
