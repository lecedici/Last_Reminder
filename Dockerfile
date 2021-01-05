ARG VERSION=LAST

FROM ubuntu:${VERSION}

RUN apt-get update -y

CMD ["bash"}