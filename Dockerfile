FROM python:latest
RUN apt-get update
RUN apt-get install ansible -y
LABEL "developer"="GODISGREAT"


