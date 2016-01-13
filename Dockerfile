FROM ubuntu:14.04
RUN apt-get update && \
  apt-get install -y apache2 apache2-utils vim curl telnet && \
  apt-get clean
EXPOSE 80
CMD ["apachectl","-D","FOREGROUND"]
