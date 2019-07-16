#!/bin/bash

docker build -t "ddjupyter:1" .
docker run -d --name "ddjupyter" --restart unless-stopped -v ~/ansible/notebooks:/home/notebook/notebooks -p 8888:8888 ddjupyter:1
docker logs -f ddjupyter
