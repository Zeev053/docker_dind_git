# Build the image
# docker build  --progress plain -t zeevb/zdocker:dind-git-20.10.10 .
#
# Run the image:
# docker run --name dind --privileged -d -e DOCKER_TLS_CERTDIR=/certs -v some-docker-certs-ca:/certs/ca -v some-docker-certs-client:/certs/client zeevb/zdocker:dind-git-19.03__1
#
# Run the container interactive
# docker exec -it dind bash

FROM docker:dind

RUN apk update
RUN apk upgrade
RUN apk add --no-cache git
RUN apk add --no-cache docker-compose
RUN apk add --no-cache bash
RUN apk add --no-cache openjdk8 # for usage in jenkins