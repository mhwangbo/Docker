/opt/gitlab/embedded/bin/runsvdir-start&
EXTERNAL_URL="localhost" && gitlab-ctl reconfigure
gitlab-ctl start
tail -f /dev/null
