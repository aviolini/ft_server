#!/bin/bash

#docker rmi myimg
docker build . -t myimg
docker run -it --rm myimg
#docker run -it --rm --mount source=myvol,destination=/ myimg

