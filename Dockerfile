FROM ubuntu
RUN apt-get update && apt-get install -y \
	netcat
COPY index.html /
RUN