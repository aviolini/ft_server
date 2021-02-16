FROM debian:buster
#WORKDIR mount
RUN apt-get update
RUN apt-get -y install nginx
RUN apt-get -y install mariadb-server
RUN apt-get -y install nano
RUN apt-get -y install vim
RUN apt-get -y install openssl
#RUN apt-get -y install phpmyadmin
COPY ["script.sh", "/"]
ENTRYPOINT ["./script.sh"]
#CMD ["/bin/bash"]
