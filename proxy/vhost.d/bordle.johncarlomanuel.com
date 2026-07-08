location /api/ {
    # Route traffic to the bordle_server container on port 8080
    proxy_pass http://bordle_server:8080/;
    proxy_set_header Host $host;
    proxy_set_header X-Real-IP $remote_addr;
}
