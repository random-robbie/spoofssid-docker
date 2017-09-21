FROM alpine
MAINTAINER txt3rob@gmail.com
RUN apk --no-cache add wget gcc make g++ zlib-dev pcre ca-certificates curl net-tools aircrack-ng git bash-y
ENV DEBIAN_FRONTEND noninteractive
RUN git clone https://github.com/wi-fi-analyzer/mdk3-master.git
WORKDIR /mdk3-master/
RUN make
RUN make install
RUN wget https://gist.githubusercontent.com/jgamblin/da795e571fb5f91f9e86a27f2c2f626f/raw/0e5e53b97e372a21cb20513d5064fde11aed844c/commonssids.txt
RUN echo "airmon-ng start wlan0" >> /start.sh
RUN echo "mdk3 wlan0mon b -f commonssids.txt -g -t -m -s 1000" >> /start.sh
RUN iwconfig
CMD ["/bin/bash"]
