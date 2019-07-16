#!/bin/bash
docker run -d --name "ddjupyter" -v ~/ansible/notebooks:/home/notebook/notebooks -p 8888:8888 ddjupyter:1
docker logs -f ddjupyter
