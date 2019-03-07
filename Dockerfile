#fetch official Ubuntu image
FROM ubuntu

# set working directory
WORKDIR /patidokweb

# install java 8 and nginx
RUN apt-get update && \
    apt-get install -y openjdk-8-jdk && \
    apt-get install -y nginx && \
    apt-get install -y nano && \
    apt-get clean;
