FROM binacslee/novnc-base:baseimage-cn

RUN apt-get update && \
    apt-get install -y \
        firefox firefox-locale-zh-hans wget && \
    \
    wget https://raw.githubusercontent.com/LionSec/katoolin/master/katoolin.py -O /usr/sbin/katoolin && \
    chmod +x /usr/sbin/katoolin