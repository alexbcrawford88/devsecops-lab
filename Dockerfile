FROM ubuntu:20.04
RUN apt-get update && apt-get -y upgrade && apt-get install -y curl && rm -rf /var/lib/apt/lists/*
CMD ["bash"]

