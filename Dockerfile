FROM nginx:latest

RUN apt-get update -y

RUN apt-get -y install nginx

CMD ['nginx', '-g', 'daemon-off']
