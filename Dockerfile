FROM python:3.9 
WORKDIR /APP
COPY . /APP
RUN apt update -y
RUN apt install curl sudo npm -y
ENTRYPOINT ["bash", "run.sh"]
