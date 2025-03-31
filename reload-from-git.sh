git pull 
docker restart  github-event-openresty-openresty-1
#docker exec github-event-openresty-openresty-1 openresty -s reload
curl http://localhost:8680/hello
