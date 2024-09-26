# Part 1

01. `docker pull nginx`  
![pull_nginx](./contents/part1/image.png)

02. `docker contents`  
![contents](./contents/part1/image-1.png)

03. `docker run -d --name voicerol-nginx nginx`  
![run_nginx](./contents/part1/image-2.png)

04. `docker ps` (ps like "Process Status")  
![ps](./contents/part1/image-4.png)

05. `docker inspect`
![inspect](./contents/part1/image-5.png)

06. `docker stop`  
![stop](./contents/part1/image-6.png)

07. `docker ps` after having the container stopped  
![ps_after_stop](./contents/part1/image-7.png)

08. `docker run -d -p 80:80 -p 443:443 --name voicerol-nginx2 nginx`  
![with_ports](./contents/part1/image-8.png)

09. `nginx2 testing localhost:80`  
![localhost:80](./contents/part1/image-9.png)

# Part 2

01. `docker exec voicerol-nginx cat`
![/etc/nginx/ngnix.conf](./contents/part2/image.png)

02. creating nginx configuration in local machine
![nginx conf](./contents/part2/image-1.png)

03. copying conf file on container
![cp](./contents/part2/image-2.png)

04. reload nginx-conf in container
![reload](./contents/part2/image-3.png)

05. testing `localhost:80/status`
![localhost:80/status](./contents/part2/image-4.png)

06. export container usage
![expoting](./contents/part2/image-5.png)

# Part 3

01. Wrote mini server on C
![mini-server](./contents/part3/image.png)

02. Wrote own nginx file which will be proxing all request from 81 port in `127.0.0.1:8080`
![nginx.conf](./contents/part3/image-1.png)

03. Testing web-server in terminal & browser
- terminal:
![terminal](./contents/part3/image-2.png)

- browser: 
![browser](./contents/part3/image-3.png)

# Part 4
01. Docker image
![dokcer img](./contents/part4/image.png)

02. Port 8080
![port8080](./contents/part4/image-1.png)

03. Builder file
![alt text](./contents/part4/image-2.png)

04. nginx configurator
![nginx.conf](./contents/part4/image-3.png)

05. server & status 
![server/status](./contents/part4/image-6.png)
![ps](./contents/part4/image-7.png)

# Part 5
01. ALL ERRORS
![ERRORS](./contents/part5/image.png)
02. Fixed result
![fixed](./contents/part5/image-1.png)

# Part 6

- See in `src/contents/part6`
