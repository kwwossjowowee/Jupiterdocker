FROM node:latest 
WORKDIR /APP
COPY . /APP
RUN apt update -y
RUN apt install curl sudo python3-pip -y
ENTRYPOINT ["bash", "run.sh"]
