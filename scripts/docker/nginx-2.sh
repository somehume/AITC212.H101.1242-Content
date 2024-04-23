docker run -d -p 8080:80 --name nginx-2 -v /root/docker/nginx/html:/usr/share/nginx/html -v /path/to/my_nginx.conf:/etc/nginx/nginx.conf nginx
