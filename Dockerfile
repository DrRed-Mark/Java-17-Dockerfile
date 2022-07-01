FROM debian
RUN apt-get update
RUN apt-get install wget -y
RUN wget https://download.oracle.com/java/17/latest/jdk-17_linux-x64_bin.deb -nv
RUN apt-get install ./jdk-17_linux-x64_bin.deb
RUN rm ./jdk-17_linux-x64_bin.deb
