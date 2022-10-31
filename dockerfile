From ubuntu 20.04
Maintainer "nikhil <kagithamnikhil@gmail.com>
Run apt update && \
    apt install -y nginx curl
Expose 80
CMD ["nginx","-g","demo off:"]

