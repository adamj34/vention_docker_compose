FROM httpd:2.4-bookworm

RUN apt update && apt install -y \
    curl 
