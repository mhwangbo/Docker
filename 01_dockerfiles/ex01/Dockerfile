FROM debian
EXPOSE 9987/udp 30033 10011
RUN apt-get update -y
RUN apt-get install wget bzip2 -y
RUN wget http://dl.4players.de/ts/releases/3.0.13.8/teamspeak3-server_linux_amd64-3.0.13.8.tar.bz2
RUN tar xfvj teamspeak3-server_linux_amd64-3.0.13.8.tar.bz2
WORKDIR teamspeak3-server_linux_amd64
CMD ["sh", "ts3server_minimal_runscript.sh"]
