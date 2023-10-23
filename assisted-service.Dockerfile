FROM postgresql-12-centos7:Tag(repo='stolostron', image='postgresql-12-centos7', tag='latest-2022-02-09-19-33-43')

LABEL maintainer="Your Name <your.email@example.com>"

CMD ["echo", "Hello, Docker!"]