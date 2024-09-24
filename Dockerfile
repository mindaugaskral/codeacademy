FROM ubuntu:20.04

RUN apt-get update && apt install -y python3
RUN echo 'print("Hello docker!")' > hello_docker.py
CMD [ "python3", "hello_docker.py" ]
