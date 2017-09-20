FROM arm32v7/debian:buster-slim
MAINTAINER txt3rob@gmail.com

RUN apt-get update && apt-get dist-upgrade -y
RUN apt-get install debian-keyring wget ca-certificates curl net-tools -y
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys ED444FF07D8D0BF6
RUN echo "deb http://http.kali.org/kali kali-rolling main contrib non-free" > /$
echo "deb-src http://http.kali.org/kali kali-rolling main contrib non-free" >> $
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get -y update && apt-get -y dist-upgrade && apt-get clean
RUN apt-get install mdk3 -y
RUN wget https://gist.githubusercontent.com/jgamblin/da795e571fb5f91f9e86a27f2c$
RUN echo "airmon-ng start wlan0" >> /start.sh
RUN echo "mdk3 wlan0mon b -f commonssids.txt -g -t -m -s 1000" >> /start.sh
RUN iwconfig
CMD ["/bin/bash"]
